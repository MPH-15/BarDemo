using System;
namespace BarDemo.Models
{
    public static class Constants
    {
        public static string Username = "Xamarin";
        public static string Password = "password";


        public static string AppName = "BarDemo";

        // OAuth
        // For Google login, configure at https://console.developers.google.com/
        public static string iOSClientId = "259949820732-bnt5kcd0pffnicnr9ed6ldjekvdhf3o7.apps.googleusercontent.com";
        public static string AndroidClientId = "<insert Android client ID here>";

        // Orignal URLs
        // public static string Scope = "https://www.googleapis.com/auth/userinfo.email";
        // public static string AuthorizeUrl = "https://accounts.google.com/o/oauth2/auth";
        // public static string AccessTokenUrl = "https://www.googleapis.com/oauth2/v4/token";
        // public static string UserInfoUrl = "https://www.googleapis.com/oauth2/v2/userinfo";

        // These values do not need changing
        public static string Scope = "https://www.googleapis.com/auth/userinfo.email";
        // public static string Scope = "https://accounts.google.com";
        //public static string AuthorizeUrl = "https://accounts.google.com/o/oauth2/auth";
        public static string AuthorizeUrl = "https://accounts.google.com/o/oauth2/v2/auth";
        //public static string AccessTokenUrl = "https://www.googleapis.com/oauth2/v4/token";
        public static string AccessTokenUrl = "https://oauth2.googleapis.com/token";
        public static string UserInfoUrl = "https://www.googleapis.com/oauth2/v2/userinfo";
        //public static string UserInfoUrl = "https://openidconnect.googleapis.com/v1/userinfo";
        // Error with this one: public static string UserInfoUrl = "https://www.googleapis.com/auth/userinfo.profile";
        //public static string UserInfoUrl = "https://www.googleapis.com/userinfo/v2/me";


        // Set these to reversed iOS/Android client ids, with :/oauth2redirect appended
        public static string iOSRedirectUrl = "com.googleusercontent.apps.259949820732-bnt5kcd0pffnicnr9ed6ldjekvdhf3o7:/oauth2redirect";
        public static string AndroidRedirectUrl = "<insert Android redirect URL here>:/oauth2redirect";


        //
        // *************     FACEBOOK OAUTH INFORMATION      *******************
        //
        // OAuth infomation
        public static string FBiOSClientId = "421753182028932";
        public static string FBAndroidClientId = "<insert Android client ID here>";

        // other information

        public static string FBScope = "";
        public static string FBAuthorizeUrl = "https://m.facebook.com/dialog/oauth/";
        public static string FBAccessTokenUrl = "https://oauth2.googleapis.com/token";
        public static string FBUserInfoUrl = "https://www.googleapis.com/oauth2/v2/userinfo";

        // Set these to ...
        public static string FBiOSRedirectUrl = "https://BarDemo.azurewebsites.net/.auth/login/facebook/callback";
        public static string FBAndroidRedirectUrl = "<insert Android redirect URL here>:/oauth2redirect";

    }

}

