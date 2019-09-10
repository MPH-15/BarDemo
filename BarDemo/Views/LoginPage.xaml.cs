using System;
using System.Linq;
using Xamarin.Forms;
using BarDemo.Models;
using System.Diagnostics;
using BarDemo.Services;
using System.Threading.Tasks;

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

            var userlist = await GetUsers();
          
            
            var isValid = AreCredentialsCorrect(userlist, user);
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
            for (int i = 0; i <= ulist.Count() - 1; i++ )
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