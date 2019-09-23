using System;
using Xamarin.Forms;
using BarDemo.Models;
using System.Diagnostics;
using Xamarin.Auth;
using System.Linq;
using Newtonsoft.Json;
using Xamarin.Essentials;



//
// * google authentication ID
// * 692308625365-13i9oe7qa27558e36pcmud77fn0ndtjo.apps.googleusercontent.com


namespace BarDemo.Views
{
    public partial class LoginPage : ContentPage
    {
        Account account;
       // AccountStore store;


        public LoginPage()
        {
            InitializeComponent();
           // store = AccountStore.Create();
            
        }

        async void OnSignUpButtonClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new SignUpPage());
        }

        async void OnLoginButtonClicked(object sender, EventArgs e)
        {
            var user = new User
            {
                Username = usernameEntry.Text,
                Password = passwordEntry.Text
            };

            var isValid = AreCredentialsCorrect(user);
            if (isValid)
            {
                Debug.WriteLine("Login is Valid");
                App.IsUserLoggedIn = true;
                 Navigation.InsertPageBefore(new TabPage(), this);
                 await Navigation.PopAsync();
                //Navigation.PushAsync(new TabPage());
                // The item above includes the ability to go back to the
                // login page. 
            }
            else
            {
                messageLabel.Text = "Login failed";
                passwordEntry.Text = string.Empty;
            }
        }

        bool AreCredentialsCorrect(User user)
        {
            return user.Username == Constants.Username && user.Password == Constants.Password;
        }




        void GMailLoginButtonClicked(object sender, EventArgs e)
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

                Navigation.InsertPageBefore(new TabPage(), this);
                await Navigation.PopAsync();

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




        void FBLoginButtonClicked(object sender, EventArgs e)
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
             clientId,
             null,
             Constants.FBScope,
             new Uri(Constants.FBAuthorizeUrl),
             new Uri(redirectUri),
             null,
             null,
             true);


            FBauthenticator.Completed += OnAuthCompleted;
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

                Navigation.InsertPageBefore(new TabPage(), this);
                await Navigation.PopAsync();

            }
        }

    }
}


