using System;
using System.Linq;
using Xamarin.Forms;
using BarDemo.Models;

namespace BarDemo.Views
{
    public partial class SignUpPage : ContentPage
    {
        public SignUpPage()
        {
            InitializeComponent();
        }

        async void OnSignUpButtonClicked(object sender, EventArgs e)
        {
            var user = new User()
            {
                Username = usernameEntry.Text,
                Password = passwordEntry.Text,
                Email = emailEntry.Text
            };

            // Sign up logic goes here

            var signUpSucceeded = AreDetailsValid(user);
            if (signUpSucceeded)
            {
                var rootPage = Navigation.NavigationStack.FirstOrDefault();
                if (rootPage != null)
                {
                    App.IsUserLoggedIn = true;
                    // clean up below. This used to be 'MainPage()' instead of 'TabPage()'. 
                    // find out what the page needs to be here. TabPage may be correct.
                    Navigation.InsertPageBefore(new TabPage(), Navigation.NavigationStack.First());
                    await Navigation.PopToRootAsync();
                }
            }
            else
            {
                messageLabel.Text = "Sign up failed";
            }
        }

        bool AreDetailsValid(User user)
        {
            /*
             *  This is only checks the following
             *      1) The username isn't null, empty, or consists only of white-space characters.
             *      2) The password isn't null, empty, or consists only of white-space characters.
             *      3) The email isn't null, empty, or consists only of white-space characters. 
             *      4) The email contains an @ symbol.
             */
            return (!string.IsNullOrWhiteSpace(user.Username) && !string.IsNullOrWhiteSpace(user.Password) && !string.IsNullOrWhiteSpace(user.Email) && user.Email.Contains("@"));
        }
    }
}