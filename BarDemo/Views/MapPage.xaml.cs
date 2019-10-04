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
    //[XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MapPage : ContentPage
    {

        public MapPage()
        {

            Debug.WriteLine("MapPage(): ");

            InitializeComponent();

            async void GetCurrentLocation()
            {
                var locator = CrossGeolocator.Current;

                var position = await locator.GetPositionAsync(TimeSpan.FromSeconds(10));
                Debug.WriteLine("Position Status: {0}", position.Timestamp);
                Debug.WriteLine("Position Latitude: {0}", position.Latitude);
                Debug.WriteLine("Position Longitude: {0}", position.Longitude);
            }


                //map.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(position.Latitude, position.Longitude), Distance.FromMiles(5)));
                //map.Pins.Add(new Pin
                //{
                //    Type = PinType.Place,
                //    Label = " Map Page",
                //    Position = new Position(position.Latitude, position.Longitude)
                //});
                double SA_Latitude = 29.505999;
                double SA_Longitude = -98.504134;

                double CB_Latitude = 29.5553;
                double CB_Longitude = -98.6702;

                var pin1 = new BarDemo.Models.CustomPin
                {
                    Type = PinType.Place,
                    Position = new Position(CB_Latitude, CB_Longitude),
                    Label = "Cooter Browns",
                    Address = "11881 Bandera Rd, San Antonio, TX 78023",
                    Id = "San Antonio",
                    Url = "http://xamarin.com/about/",
                    Color = "Green"

                };

                var pin2 = new BarDemo.Models.CustomPin
                {
                    Type = PinType.Place,
                    Position = new Position(SA_Latitude, SA_Longitude),
                    Label = "Cooter Browns",
                    Address = "11881 Bandera Rd, San Antonio, TX 78023",
                    Id = "San Antonio",
                    Url = "http://xamarin.com/about/",
                    Color = "Red"
                };


                customMap.CustomPins = new List<BarDemo.Models.CustomPin> { pin1, pin2 };
                customMap.Pins.Add(pin1);
                customMap.Pins.Add(pin2);
                customMap.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(CB_Latitude, CB_Longitude), Distance.FromMiles(22.0)));
            
        }


        public MapPage(Locations city)
        {
            InitializeComponent();
            Debug.WriteLine("MapPage(Locations city): ");

            //map.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(city.Latitude, city.Longitude), Distance.FromMiles(5)));
            //map.Pins.Add(new Pin
            //{
            //    Type = PinType.Place,
            //    Label = city.CityName,
            //    Position = new Position(city.Latitude, city.Longitude)
            //});

            double SA_Latitude = 29.505999;
            double SA_Longitude = -98.504134;

            double CB_Latitude = 29.5553;
            double CB_Longitude = -98.6702;

            var pin1 = new BarDemo.Models.CustomPin
            {
                Type = PinType.Place,
                Position = new Position(CB_Latitude, CB_Longitude),
                Label = "Cooter Browns",
                Address = "11881 Bandera Rd, San Antonio, TX 78023",
                Id = "San Antonio",
                Url = "http://xamarin.com/about/",
                Color = "Green"

            };

            var pin2 = new BarDemo.Models.CustomPin
            {
                Type = PinType.Place,
                Position = new Position(SA_Latitude, SA_Longitude),
                Label = "Cooter Browns",
                Address = "11881 Bandera Rd, San Antonio, TX 78023",
                Id = "San Antonio",
                Url = "http://xamarin.com/about/",
                Color = "Red"
            };


            customMap.CustomPins = new List<BarDemo.Models.CustomPin> { pin1, pin2 };
            customMap.Pins.Add(pin1);
            customMap.Pins.Add(pin2);
            customMap.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(CB_Latitude, CB_Longitude), Distance.FromMiles(22.0)));

        }


        public void PlacePin()
        {

        }

    }

}
