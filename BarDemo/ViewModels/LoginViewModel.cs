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
        Account account;

        //private string usernameEntry;
        //public string UsernameEntry
        //{
        //    get { return usernameEntry; }
        //    set
        //    {
        //        usernameEntry = value;
        //        OnPropertyChanged();

        //    }
        //}

        //private string passwordEntry;
        //public string PasswordEntry
        //{
        //    get { return passwordEntry; }
        //    set
        //    {
        //        passwordEntry = value;
        //        OnPropertyChanged();

        //    }
        //}


        public Command OnSignUpButtonClickedCommand => new Command(OnSignUpButtonClicked);
        public Command OnGMailLoginButtonClickedCommand => new Command(GMailLoginButtonClicked);
        public Command OnFBLoginButtonClickedCommand => new Command(FBLoginButtonClicked);
//        public Command OnLoginButtonClickedCommand => new Command(OnLoginButtonClicked);



        async void OnSignUpButtonClicked() //object sender, EventArgs e)
        {
            await Application.Current.MainPage.Navigation.PushAsync(new SignUpPage());
            //await Navigation.PushAsync(new SignUpPage());
        }

        void GMailLoginButtonClicked()// object sender, EventArgs e)
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

        async void OnAuthCompleted(object sender, AuthenticatorCompletedEventArgs e)
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

                //Navigation.InsertPageBefore(new TabPage(), this);
                //await Navigation.PopAsync();
                /// This is currently pushing a page to the top of the navigation stack
                /// and will allow you to go back to the Login Page. We need to fix this to
                /// where you can't go back to the login page.
                /// To go back to the login page, we need to require a logout button in the
                /// Profile page. 

                await Application.Current.MainPage.Navigation.PopToRootAsync();
                await Application.Current.MainPage.Navigation.PushAsync(new TabPage());
            }
        }

        void OnAuthError(object sender, AuthenticatorErrorEventArgs e)
        {
            var authenticator = sender as OAuth2Authenticator;
            if (authenticator != null)
            {
                authenticator.Completed -= OnAuthCompleted;
                authenticator.Error -= OnAuthError;
            }

            Debug.WriteLine("Authentication error: " + e.Message);
        }


        void FBLoginButtonClicked()//object sender, EventArgs e)
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

            //var FBauthenticator = new OAuth2Authenticator(
            //clientId,
            //null,
            //Constants.FBScope,
            //new Uri(Constants.FBAuthorizeUrl),
            //new Uri(redirectUri),
            //null,
            //null,
            //true);

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

        async void OnFBAuthCompleted(object sender, AuthenticatorCompletedEventArgs e)
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
                Debug.WriteLine("Facebook Authenticated! ");
                // If the user is authenticated, request their basic user data from Google
                // UserInfoUrl = https://www.googleapis.com/oauth2/v2/userinfo
                // ***  Fix the portion below
                /*
                           var request = new OAuth2Request("GET", new Uri(Constants.UserInfoUrl), null, e.Account);

                           var response = await request.GetResponseAsync();
                           if (response != null)
                           {

                               // Deserialize the data and store it in the account store
                               // The users email address will be used to identify data in SimpleDB
                               string userJson = await response.GetResponseTextAsync();
                               user = JsonConvert.DeserializeObject<FBUser>(userJson);
                               Debug.WriteLine("Email : " + user.Email);
                               Debug.WriteLine("Verified Email?: " + user.VerifiedEmail);
                               Debug.WriteLine("Family Name : " + user.FamilyName);
                               Debug.WriteLine("Given Name : " + user.GivenName);
                               Debug.WriteLine("Name : " + user.Name);
                               Debug.WriteLine("Picture : " + user.Picture);
                               Debug.WriteLine("Gender : " + user.Locale);
                           }

               */
                if (account != null)
                {
                    //store.Delete(account, Constants.AppName);
                    Debug.WriteLine("Account isn't null");
                }

                await Application.Current.MainPage.Navigation.PushAsync(new TabPage());

            }
        }


        //async void OnLoginButtonClicked()//object sender, EventArgs e)
        //{
        //    var user = new User
        //    {
        //        Username = usernameEntry,
        //        Password = passwordEntry
        //    };
        //    Debug.WriteLine(user.Username);
        //    Debug.WriteLine(user.Password);

        //    var userlist = await GetUsers();


        //    var isValid = AreCredentialsCorrect(userlist, user);
        //    //var isValid = AreCredentialsCorrect(user);
        //    if (isValid)
        //    {
        //        Debug.WriteLine("Login is Valid");
        //        App.IsUserLoggedIn = true;
        //        await Application.Current.MainPage.Navigation.PushAsync(new TabPage());
        //        //Application.Current.MainPage.Navigation.InsertPageBefore(new TabPage(), this);
        //        //await Application.Current.MainPage.Navigation.PopAsync();
        //        //Navigation.PushAsync(new TabPage());
        //        // The item above includes the ability to go back to the
        //        // login page. 

        //    }
        //    else
        //    {
        //        //messageLabel.Text = "Login failed";
        //        //passwordEntry.Text = string.Empty;
        //        Debug.WriteLine("Login is INVALID");
        //    }
        //}


        //bool AreCredentialsCorrect(User[] users, User user)
        //{
        //    var ulist = users;
        //    bool usercheck = false;
        //    for (int i = 0; i <= ulist.Count() - 1; i++)
        //    {
        //        Debug.WriteLine(ulist[i].Username);
        //        Debug.WriteLine(ulist[i].Password);
        //        if (ulist[i].Username == user.Username && ulist[i].Password == user.Password)
        //        {
        //            usercheck = true;
        //        }
        //    }
        //    return usercheck;
        //    //return user.Username == Constants.Username && user.Password == Constants.Password;
        //}


        //public async Task<User[]> GetUsers()
        //{
        //    Uri bd_Server = new Uri("https://bardemo.azurewebsites.net");
        //    var ds = new DataService(bd_Server);
        //    var person = await ds.GetUserItems();
        //    for (int i = 0; i <= person.Count() - 1; i++)
        //    {
        //        Debug.WriteLine("Id : " + person[i].Id);
        //    }
        //    return person;
        //}




    }
}
