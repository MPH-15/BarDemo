using System;
using System.Linq;
using System.Collections.Generic;
using System.Text;
using System.Diagnostics;
using Xamarin.Auth;
using Xamarin.Essentials;
using Newtonsoft.Json;
using System.Net.Http;
using System.Json;
using Xamarin.Forms;
using BarDemo.Views;
using BarDemo.Services;
using BarDemo.Models;
using System.Threading.Tasks;
using Xamarin.Auth;



namespace BarDemo.ViewModels
{
    public class LoginViewModel :  BaseViewModel
    {
        public bool GMailAuth;
        public bool FBAuth;
        Account account;



        Command _gMailCommand;
        public Command GMailCommand
        {
            get
            {
                return _gMailCommand ?? (_gMailCommand = new Command(async () => await ExecuteGMailCommand()));
            }
        }


        Command _fbCommand;
        public Command FBCommand
        {
            get
            {
                return _fbCommand ?? (_fbCommand = new Command(async () => await ExecuteFBCommand()));
            }
        }


        public LoginViewModel(INavService navService) : base(navService)
        {
            
        }

        public override async Task Init()
        {
            
        }



        public async void GMailLoginButtonClicked()
        {
            
            string clientId = null;
            string redirectUri = null;

            switch (Device.RuntimePlatform)
            {
                case Device.iOS:
                    clientId = Constants.iOSClientId;
                    redirectUri = Constants.iOSRedirectUrl;
                    break;

                case Device.Android:
                    clientId = Constants.AndroidClientId;
                    redirectUri = Constants.AndroidRedirectUrl;
                    break;
            }

            //  account = store.FindAccountsForService(Constants.AppName).FirstOrDefault();

            var authenticator = new OAuth2Authenticator(
                clientId,
                null,
                Constants.Scope,
                new Uri(Constants.AuthorizeUrl),
                new Uri(redirectUri),
                new Uri(Constants.AccessTokenUrl),
                null,
                true);

            authenticator.Completed += OnAuthCompleted;
            authenticator.Error += OnAuthError;

            AuthenticationState.Authenticator = authenticator;

            var presenter = new Xamarin.Auth.Presenters.OAuthLoginPresenter();
            presenter.Login(authenticator);

        }

        public async void OnAuthCompleted(object sender, AuthenticatorCompletedEventArgs e)
        {
            var authenticator = sender as OAuth2Authenticator;
            if (authenticator != null)
            {
                authenticator.Completed -= OnAuthCompleted;
                authenticator.Error -= OnAuthError;
            }

            GUser user = null;
            if (e.IsAuthenticated)
            {
                GMailAuth = true;
                // If the user is authenticated, request their basic user data from Google
                // UserInfoUrl = https://www.googleapis.com/oauth2/v2/userinfo
                var request = new OAuth2Request("GET", new Uri(Constants.UserInfoUrl), null, e.Account);

                var response = await request.GetResponseAsync();
                if (response != null)
                {

                    // Deserialize the data and store it in the account store
                    // The users email address will be used to identify data in SimpleDB
                    string userJson = await response.GetResponseTextAsync();
                    user = JsonConvert.DeserializeObject<GUser>(userJson);
                    Debug.WriteLine("Email : " + user.Email);
                    Debug.WriteLine("Verified Email?: " + user.VerifiedEmail);
                    Debug.WriteLine("Family Name : " + user.FamilyName);
                    Debug.WriteLine("Given Name : " + user.GivenName);
                    Debug.WriteLine("Name : " + user.Name);
                    Debug.WriteLine("Picture : " + user.Picture);
                    Debug.WriteLine("Gender : " + user.Locale);


                }

                if (account != null)
                {
                    //store.Delete(account, Constants.AppName);
                    Debug.WriteLine("Account isn't null");
                }

                await ExecuteSearchCommand();

            }
        }

        public void OnAuthError(object sender, AuthenticatorErrorEventArgs e)
        {
            var authenticator = sender as OAuth2Authenticator;
            if (authenticator != null)
            {
                authenticator.Completed -= OnAuthCompleted;
                authenticator.Error -= OnAuthError;
            }

            Debug.WriteLine("Authentication error: " + e.Message);
        }




        public void FBLoginButtonClicked()
        {

            string clientId = null;
            string redirectUri = null;

            switch (Device.RuntimePlatform)
            {
                case Device.iOS:
                    clientId = Constants.FBiOSClientId;
                    redirectUri = Constants.FBiOSRedirectUrl;
                    break;

                case Device.Android:
                    clientId = Constants.FBAndroidClientId;
                    redirectUri = Constants.FBAndroidRedirectUrl;
                    break;
            }


            var FBauthenticator = new OAuth2Authenticator(
             clientId: clientId,
             scope: "email, user_gender",
             authorizeUrl: new Uri(Constants.FBAuthorizeUrl),
             redirectUrl: new Uri(Constants.FBiOSRedirectUrl),
             isUsingNativeUI: false
             );

            FBauthenticator.Completed += OnFBAuthCompleted;
            FBauthenticator.Error += OnAuthError;

            AuthenticationState.Authenticator = FBauthenticator;

            var presenter = new Xamarin.Auth.Presenters.OAuthLoginPresenter();
            presenter.Login(FBauthenticator);

        }



        public async void OnFBAuthCompleted(object sender, AuthenticatorCompletedEventArgs e)
        {
            var authenticator = sender as OAuth2Authenticator;
            if (authenticator != null)
            {
                authenticator.Completed -= OnAuthCompleted;
                authenticator.Error -= OnAuthError;
            }

            FBUser user = null;
            if (e.IsAuthenticated)
            {
                FBAuth = true;
                Debug.WriteLine("Facebook Authenticated! ");

                var request = new OAuth2Request(
                    "GET",
                    new Uri("https://graph.facebook.com/me?fields=name,gender"),
                    null,
                    e.Account);

                var response = await request.GetResponseAsync();
                if (response != null)
                {
                    string userJson = await response.GetResponseTextAsync();
                    user = JsonConvert.DeserializeObject<FBUser>(userJson);

                    Debug.WriteLine("User Name: " + user.Name);
                    Debug.WriteLine("User Gender: " + user.Gender);

                }


                if (account != null)
                {
                    //store.Delete(account, Constants.AppName);
                    Debug.WriteLine("Account isn't null");
                }

                await ExecuteSearchCommand();

            }
        }


        async Task ExecuteGMailCommand()
        {
            GMailLoginButtonClicked();
        }

        async Task ExecuteFBCommand()
        {
            FBLoginButtonClicked();
        }

        async Task ExecuteSearchCommand()
        {
            await NavService.NavigateTo<SearchViewModel>();
            await NavService.RemoveLastView();
        }


    }
}
