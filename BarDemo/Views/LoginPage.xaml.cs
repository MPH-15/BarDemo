﻿using System;
using Xamarin.Forms;
using BarDemo.Models;
using BarDemo.ViewModels;
using System.Diagnostics;
using Xamarin.Auth;
using System.Linq;
using Newtonsoft.Json;
using Xamarin.Essentials;



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

            BindingContext = new LoginViewModel();

            if (IsBusy)
                return;
            IsBusy = true;
        }

        //async void OnSignUpButtonClicked(object sender, EventArgs e)
        //{
        //    await Navigation.PushAsync(new SignUpPage());
        //}



    //    void GMailLoginButtonClicked(object sender, EventArgs e)
    //    {
    //        string clientId = null;
    //        string redirectUri = null;

    //        switch (Device.RuntimePlatform)
    //        {
    //            case Device.iOS:
    //                clientId = Constants.iOSClientId;
    //                redirectUri = Constants.iOSRedirectUrl;
    //                break;

    //            case Device.Android:
    //                clientId = Constants.AndroidClientId;
    //                redirectUri = Constants.AndroidRedirectUrl;
    //                break;
    //        }

    //      //  account = store.FindAccountsForService(Constants.AppName).FirstOrDefault();

    //        var authenticator = new OAuth2Authenticator(
    //            clientId,
    //            null,
    //            Constants.Scope,
    //            new Uri(Constants.AuthorizeUrl),
    //            new Uri(redirectUri),
    //            new Uri(Constants.AccessTokenUrl),
    //            null,
    //            true);

    //        authenticator.Completed += OnAuthCompleted;
    //        authenticator.Error += OnAuthError;

    //        AuthenticationState.Authenticator = authenticator;

    //        var presenter = new Xamarin.Auth.Presenters.OAuthLoginPresenter();
    //        presenter.Login(authenticator);

    //    }


    //    async void OnAuthCompleted(object sender, AuthenticatorCompletedEventArgs e)
    //    {
    //        var authenticator = sender as OAuth2Authenticator;
    //        if (authenticator != null)
    //        {
    //            authenticator.Completed -= OnAuthCompleted;
    //            authenticator.Error -= OnAuthError;
    //        }

    //        GUser user = null;
    //        if (e.IsAuthenticated)
    //        {
    //            // If the user is authenticated, request their basic user data from Google
    //            // UserInfoUrl = https://www.googleapis.com/oauth2/v2/userinfo
    //            var request = new OAuth2Request("GET", new Uri(Constants.UserInfoUrl), null, e.Account);
                
    //            var response = await request.GetResponseAsync();
    //            if (response != null)
    //            {
                    
    //                // Deserialize the data and store it in the account store
    //                // The users email address will be used to identify data in SimpleDB
    //                string userJson = await response.GetResponseTextAsync();
    //                user = JsonConvert.DeserializeObject<GUser>(userJson);
    //                Debug.WriteLine("Email : " + user.Email);
    //                Debug.WriteLine("Verified Email?: " + user.VerifiedEmail);                  
    //                Debug.WriteLine("Family Name : " + user.FamilyName);
    //                Debug.WriteLine("Given Name : " + user.GivenName);
    //                Debug.WriteLine("Name : " + user.Name);
    //                Debug.WriteLine("Picture : " + user.Picture);
    //                Debug.WriteLine("Gender : " + user.Locale);
                    

    //            }

    //            if (account != null)
    //            {
    //                //store.Delete(account, Constants.AppName);
    //                Debug.WriteLine("Account isn't null");
    //            }

    //            Navigation.InsertPageBefore(new TabPage(), this);
    //            await Navigation.PopAsync();

    //        }
    //    }

    //    void OnAuthError(object sender, AuthenticatorErrorEventArgs e)
    //    {
    //        var authenticator = sender as OAuth2Authenticator;
    //        if (authenticator != null)
    //        {
    //            authenticator.Completed -= OnAuthCompleted;
    //            authenticator.Error -= OnAuthError;
    //        }

    //        Debug.WriteLine("Authentication error: " + e.Message);
    //    }




    //    void FBLoginButtonClicked(object sender, EventArgs e)
    //    {

    //        string clientId = null;
    //        string redirectUri = null;

    //        switch (Device.RuntimePlatform)
    //        {
    //            case Device.iOS:
    //                clientId = Constants.FBiOSClientId;
    //                redirectUri = Constants.FBiOSRedirectUrl;
    //                break;

    //            case Device.Android:
    //                clientId = Constants.FBAndroidClientId;
    //                redirectUri = Constants.FBAndroidRedirectUrl;
    //                break;
    //        }

    //        //var FBauthenticator = new OAuth2Authenticator(
    //        //clientId,
    //        //null,
    //        //Constants.FBScope,
    //        //new Uri(Constants.FBAuthorizeUrl),
    //        //new Uri(redirectUri),
    //        //null,
    //        //null,
    //        //true);

    //        var FBauthenticator = new OAuth2Authenticator(
    //         clientId: clientId,
    //         scope: "email, user_gender",
    //         authorizeUrl: new Uri (Constants.FBAuthorizeUrl),
    //         redirectUrl: new Uri (Constants.FBiOSRedirectUrl),
    //         isUsingNativeUI: false
    //         );

          

    //    FBauthenticator.Completed += OnFBAuthCompleted;
    //        FBauthenticator.Error += OnAuthError;

    //        AuthenticationState.Authenticator = FBauthenticator;

    //        var presenter = new Xamarin.Auth.Presenters.OAuthLoginPresenter();
    //        presenter.Login(FBauthenticator);

    //    }



    //    async void OnFBAuthCompleted(object sender, AuthenticatorCompletedEventArgs e)
    //    {
    //        var authenticator = sender as OAuth2Authenticator;
    //        if (authenticator != null)
    //        {
    //            authenticator.Completed -= OnAuthCompleted;
    //            authenticator.Error -= OnAuthError;
    //        }

    //        FBUser user = null;
    //        if (e.IsAuthenticated)
    //        {
    //            Debug.WriteLine("Facebook Authenticated! ");
    //            // If the user is authenticated, request their basic user data from Google
    //            // UserInfoUrl = https://www.googleapis.com/oauth2/v2/userinfo
    //            // ***  Fix the portion below
    // /*
    //            var request = new OAuth2Request("GET", new Uri(Constants.UserInfoUrl), null, e.Account);

    //            var response = await request.GetResponseAsync();
    //            if (response != null)
    //            {

    //                // Deserialize the data and store it in the account store
    //                // The users email address will be used to identify data in SimpleDB
    //                string userJson = await response.GetResponseTextAsync();
    //                user = JsonConvert.DeserializeObject<FBUser>(userJson);
    //                Debug.WriteLine("Email : " + user.Email);
    //                Debug.WriteLine("Verified Email?: " + user.VerifiedEmail);
    //                Debug.WriteLine("Family Name : " + user.FamilyName);
    //                Debug.WriteLine("Given Name : " + user.GivenName);
    //                Debug.WriteLine("Name : " + user.Name);
    //                Debug.WriteLine("Picture : " + user.Picture);
    //                Debug.WriteLine("Gender : " + user.Locale);
    //            }

    //*/
    //            if (account != null)
    //            {
    //                //store.Delete(account, Constants.AppName);
    //                Debug.WriteLine("Account isn't null");
    //            }

    //            Navigation.InsertPageBefore(new TabPage(), this);
    //            await Navigation.PopAsync();

    //        }
    //    }

    }
}


