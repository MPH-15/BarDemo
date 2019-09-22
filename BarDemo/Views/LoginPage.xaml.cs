using System;
using System.Linq;
using Xamarin.Forms;
using BarDemo.Models;
using System.Diagnostics;
using BarDemo.Services;
using System.Threading.Tasks;
using Xamarin.Auth;
using Xamarin.Essentials;
using Newtonsoft.Json;
using System.Net.Http;
using System.Json;
//using Xamarin.Auth.Presenters;




namespace BarDemo.Views
{
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
            InitializeComponent();

            



            if (IsBusy)
                return;
            IsBusy = true;

            
        }
        OAuth2Authenticator auth;

        async void OnSignUpButtonClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new SignUpPage());
        }

        private void OnFBButtonClicked(object sender, EventArgs e)
        {
            auth = new OAuth2Authenticator
            (
            clientId: "421753182028932",
            scope: "email",
            //clientSecret: "20f604530f66acf1e76e5965b2769236",
            authorizeUrl: new Uri("https://m.facebook.com/dialog/oauth/"),
            redirectUrl: new Uri("https://bardemo.azurewebsites.net/.auth/login/facebook/callback "),
            // switch for new Native UI API
            //      true = Android Custom Tabs and/or iOS Safari View Controller
            //      false = Embedded Browsers used (Android WebView, iOS UIWebView)
            //  default = false  (not using NEW native UI)
            //getUsernameAsync: null,
            isUsingNativeUI: false);

            auth.Completed += Auth_Completed;
            //auth.Error += Auth_Error;
            var presenter = new Xamarin.Auth.Presenters.OAuthLoginPresenter();
            presenter.Login(auth);

            //var ui = auth.GetUI();

        }

 

        private async void Auth_Completed(object sender, AuthenticatorCompletedEventArgs e)
        {
            if (e.IsAuthenticated)
            {
                try
                {
                    await SecureStorage.SetAsync("FACEBOOK", JsonConvert.SerializeObject(e.Account.Properties));
                }
                catch (Exception ex)
                {
                    Debug.WriteLine(ex.Message);
                }

                string email = string.Empty;
                email = await ProviderService.GetFacebookEmailAsync();
                Debug.WriteLine(email);
                var request = new OAuth2Request(
                    "GET",
                    new Uri("https://graph.facebook.com/me?=name"),
                    null,
                    e.Account);
                var fbResponse = await request.GetResponseAsync();
                var fbUser = JsonValue.Parse(fbResponse.GetResponseText());
                var name = fbUser["name"];
                //var email1 = fbUser["id"];
                //Debug.WriteLine(email1);
                Debug.WriteLine(name);

                await Navigation.PushAsync(new TabPage());
            }
            else
            {
                auth.OnCancelled();
                auth = default(OAuth2Authenticator);
            }

        }


        private async void Auth_Error(object sender, AuthenticatorErrorEventArgs e)
        {
            OAuth2Authenticator authenticator = (OAuth2Authenticator)sender;
            if (authenticator != null)
            {
                authenticator.Completed -= Auth_Completed;
                authenticator.Error -= Auth_Error;
            }

            string title = "Authentication Error";
            string msg = e.Message;

            Debug.WriteLine($"Error authenticating with FaceBook! Message: {e.Message}");
            await Application.Current.MainPage.DisplayAlert(title, msg, "OK");
        }

        async void OnLoginButtonClicked(object sender, EventArgs e)
        {
            var user = new User
            {
                Username = usernameEntry.Text,
                Password = passwordEntry.Text
            };

            var userlist = await GetUsers();


            var isValid = AreCredentialsCorrect(userlist, user);
            //var isValid = AreCredentialsCorrect(user);
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

        bool AreCredentialsCorrect(User[] users, User user)
        {
            var ulist = users;
            bool usercheck = false;
            for (int i = 0; i <= ulist.Count() - 1; i++)
            {
                Debug.WriteLine(ulist[i].Username);
                Debug.WriteLine(ulist[i].Password);
                if (ulist[i].Username == user.Username && ulist[i].Password == user.Password)
                {
                    usercheck = true;
                }

            }
            return usercheck;
            //return user.Username == Constants.Username && user.Password == Constants.Password;
        }

        //bool AreCredentialsCorrect(User user)
        //{

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

        public static class ProviderService
        {
            public static async Task<string> GetFacebookEmailAsync()
            {
                string facebookTokenString = await SecureStorage.GetAsync("FACEBOOK");
                string facebookToken = JsonConvert.DeserializeObject<FacebookToken>(facebookTokenString).AccessToken;

                HttpClient httpClient = new HttpClient();
                HttpResponseMessage httpResponse = await httpClient.GetAsync("https://graph.facebook.com/me?fields=email&access_token=" + facebookToken);

                if (!httpResponse.IsSuccessStatusCode)
                {
                    Debug.WriteLine($"Could not get FACEBOOK email. Status: {httpResponse.StatusCode}");
                }

                string data = await httpResponse.Content.ReadAsStringAsync();
                FacebookData facebookData = JsonConvert.DeserializeObject<FacebookData>(data);

                return await Task.FromResult(facebookData.Email);
            }
        }

        public class FacebookToken
        {
            [JsonProperty("state")]
            public string State
            {
                get;
                set;
            }
            [JsonProperty("access_token")]
            public string AccessToken
            {
                get;
                set;
            }

            [JsonProperty("expires_in")]
            public string ExpiresIn
            {
                get;
                set;
            }

            [JsonProperty("reauthorize_required_in")]
            public string ReauthorizeRequiredIn
            {
                get;
                set;
            }

            [JsonProperty("data_access_expiration_time")]
            public string DataAccessExpirationTime
            {
                get;
                set;
            }
        }
    

    public class FacebookData
    {
        public string Email { get; set; }
    }

    public async Task<User[]> GetUsers()
        {
            Uri bd_Server = new Uri("https://bardemo.azurewebsites.net");
            var ds = new UserApiDataService(bd_Server);
            var person = await ds.GetUserItems();

            for (int i = 0; i <= person.Count() - 1; i++)
            //{ }

            {

                Debug.WriteLine("Id : " + person[i].ID);
                Debug.WriteLine("Username: " + person[i].Username);
                Debug.WriteLine("Password: " + person[i].Password);
                Debug.WriteLine("email: " + person[i].Email);
                Debug.WriteLine("First Name: " + person[i].FirstName);
                Debug.WriteLine("Last Name: " + person[i].LastName);
                Debug.WriteLine("Gender: " + person[i].Gender);
                Debug.WriteLine("Age: " + person[i].Age);
            }

            return person;
        }
    }
}