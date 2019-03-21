using System.Collections.Generic;
using System.Diagnostics;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Maps;
using Xamarin.Forms.Xaml;
using BarDemo.Models;
using BarDemo.ViewModels;
using Plugin.Geolocator;

namespace BarDemo.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MapPage : ContentPage
    {

        public MapPage()
        {

            Debug.WriteLine("MapPage(): ");

            InitializeComponent();



            //async void ShowLocation()
            //{
            //    var locator = CrossGeolocator.Current;
            //    var position = await locator.GetPositionAsync(TimeSpan.FromSeconds(10));

            //    Debug.WriteLine("Position Status: {0}", position.Timestamp);
            //    Debug.WriteLine("Position Latitude: {0}", position.Latitude);
            //    Debug.WriteLine("Position Longitude: {0}", position.Longitude);
            //}
            //ShowLocation();
        }


        public MapPage(Locations city)
        {
            InitializeComponent();
            Debug.WriteLine("MapPage(Locations city): ");

            map.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(city.Latitude, city.Longitude), Distance.FromMiles(5)));

            map.Pins.Add(new Pin
            {
                Type = PinType.Place,
                Label = city.CityName,
                Position = new Position(city.Latitude, city.Longitude)
            });

        }


        public void PlacePin()
        {

        }

    }
}
