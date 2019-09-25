using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Text;
using BarDemo.Views;
using System.Diagnostics;
using BarDemo.Services;
using BarDemo.Models;

namespace BarDemo.ViewModels
{
    class ProfileViewModel : BaseViewModel
    {

        string username = LoginPageViewModel.currentUser.FirstName;
        public string Username
        {
            get => username;
            set
            {
                username = value;

                OnPropertyChanged(nameof(Username));
                OnPropertyChanged(nameof(DisplayName));
            }
        }

        string gender = LoginPageViewModel.currentUser.Gender;
        public string Gender
        {
            get => gender;
            set
            {
                gender = value;

                OnPropertyChanged(nameof(Gender));

            }
        }

        public void testCuser()
        {
            string cuser = username;
            Debug.WriteLine(username);
        }


        public string DisplayName => $"{Username}";
        public string Password { get; set; }

        public string Email { get; set; }

        public string FirstName { get; set; }

        public string LastName { get; set; }

       // public string Gender { get; set; }

        public string Age { get; set; }

        //public ProfileViewModel()
        //{
        //    void Testapi()
        //    {
        //        //string cuser = LoginPageViewModel.currentUser.FirstName;
        //        //    //User[] userEntries;

        //        //    //var userDataApi = new UserApiDataService(new Uri("https://BarDemo.azurewebsites.net/"));

        //        //    //userEntries = await userDataApi.GetUserItems();
        //        //    //for (int i = 0; i < 2; i++)
        //        //    //{
        //        //    //    Debug.WriteLine(userEntries[i].FirstName);
        //        //    //}
        //        testCuser();

        //    }

        //    Testapi();


        //}
        

    }
    
 





}
