using System;
using Xamarin.Forms;
using BarDemo.Models;
using System.Diagnostics;

namespace BarDemo.Views
{
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
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
    }
}