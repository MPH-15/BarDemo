using System;
using System.Linq;
using Xamarin.Forms;
using BarDemo.Models;
using BarDemo.Services;
using BarDemo.ViewModels;
using System.Diagnostics;
using System.Threading.Tasks;


namespace BarDemo.Views
{
    public partial class SignUpPage : ContentPage
    {
        public SignUpPage()
        {
            InitializeComponent();
        }

        public async Task<User[]> PrintUser()
        {
            Uri bd_Server = new Uri("https://bardemo.azurewebsites.net");
            var ds = new UserApiDataService(bd_Server);
            var person = await ds.GetUserItems();

            Debug.WriteLine("Count of Items is : " + person.Count());

            for (int i = 0; i <= person.Count(); i++)
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

        async void OnSignUpButtonClicked(object sender, EventArgs e)
        {
            var user = new User()
            {
                Username = usernameEntry.Text,
                Password = passwordEntry.Text,
                Email = emailEntry.Text,
                FirstName = firstNameEntry.Text,
                LastName = lastNameEntry.Text,
                Age = ageEntry.Text,
                Gender = (string)genderEntry.SelectedItem


            };

            var signUpSucceeded = AreDetailsValid(user);
            if (signUpSucceeded)
            {
                Uri database = new Uri("https://bardemo.azurewebsites.net");
                var db = new UserApiDataService(database);

                db.AddEntryAsync(user);

                PrintUser();



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
            return (!string.IsNullOrWhiteSpace(user.Username) && 
                    !string.IsNullOrWhiteSpace(user.Password) //&& 
                  /*  !string.IsNullOrWhiteSpace(user.Email) && user.Email.Contains("@") && 
                    !string.IsNullOrEmpty(user.FirstName) &&
                    !string.IsNullOrEmpty(user.LastName) &&
                    !string.IsNullOrEmpty(user.Age)*/
                    );
        }
    }
}