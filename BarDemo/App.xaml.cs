using System;
using BarDemo.Views;
using BarDemo.Models;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;


[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace BarDemo
{
    public partial class App : Application
    {

        public static double ScreenHeight;
        public static double ScreenWidth;
        public static User CurrentUser;


        public static bool IsUserLoggedIn { get; set; }

        public App()
        {

            InitializeComponent();

            if (!IsUserLoggedIn)
            {
                MainPage = new NavigationPage(new LoginPage());
                //MainPage = new TabPage();
            }
            else
            {
                MainPage = new NavigationPage(new TabPage());
            }
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
