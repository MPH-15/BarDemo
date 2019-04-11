using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms.Xaml;
using BarDemo.ViewModels;
using BarDemo.Models;
using Xamarin.Forms;
using System.Diagnostics;


namespace BarDemo.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SearchPage : ContentPage
    {

        SearchViewModel _vm
        {
            get { return BindingContext as SearchViewModel; }
        }

        public SearchPage()
        {
            InitializeComponent();
            BindingContext = new SearchViewModel();

            
        }

        void New_Clicked(object sender, EventArgs e)
        {

        }

        async void City_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var city = (Locations)e.Item;



            Debug.WriteLine("Search Page - City Name: ", city.CityName);
            Debug.WriteLine("Search Page - City Longitude: {0}", city.Longitude);

            await Navigation.PushAsync(new MapPage(city));

            // Clear selection
            cities.SelectedItem = null;
        }


        void Handle_TextChanged(object sender, TextChangedEventArgs e)
        {
            cities.BeginRefresh();

            if (string.IsNullOrWhiteSpace(e.NewTextValue))
            {
                cities.ItemsSource = _vm.CityEntries;
            }
            else
                cities.ItemsSource = _vm.CityEntries.Where(i => i.CityName.Contains(e.NewTextValue));
             

                cities.EndRefresh();

        }


    }
}
