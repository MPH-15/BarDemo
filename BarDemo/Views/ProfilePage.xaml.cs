using System;
using System.Collections.Generic;
using BarDemo.Services;
using BarDemo.ViewModels;

using Xamarin.Forms;

namespace BarDemo.Views
{
    public partial class ProfilePage : ContentPage
    {
        public ProfilePage()
        {
            InitializeComponent();

            BindingContext = new ProfileViewModel(DependencyService.Get<INavService>());


        }
    }
}
