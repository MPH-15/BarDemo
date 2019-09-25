using System;
using System.Collections.Generic;

using Xamarin.Forms;
using BarDemo.Models;
using BarDemo.ViewModels;
using System.Diagnostics;
using BarDemo.Services;
using System.Collections.ObjectModel;
using System.Linq;


namespace BarDemo.Views
{
    public partial class ProfilePage : ContentPage
    {
        public ProfilePage()
        {

            InitializeComponent();
            BindingContext = new ProfileViewModel();


        /*async void Testapi()
            {

                User[] userEntries;
           
                var userDataApi = new UserApiDataService(new Uri("https://BarDemo.azurewebsites.net/"));

                //User getuser1 = await userDataApi.GetEntryAysnc("cefcf914-5aff-4143-b538-a42e6d38402d");
                userEntries = await userDataApi.GetEntriesAsync();
                for (int i=0; i < 2; i++)
                {
                    Debug.WriteLine(userEntries[i].FirstName);
                }


                //var User1 = new User(user)
                //Debug.WriteLine(getuser1.Age);

            }

            Testapi();*/
            //string uname = 

            
        }
    }
}
