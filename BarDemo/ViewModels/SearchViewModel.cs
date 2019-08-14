using System;
using System.Collections.ObjectModel;
using BarDemo.Models;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Diagnostics;
using System.Linq;
using BarDemo.Services;
using System.Collections.Generic;




namespace BarDemo.ViewModels
{
    public class SearchViewModel : BaseViewModel
    {

        /*
         * The 'ObservableCollection' Class represents a dynamic data collection 
         * that provides notifications when items get added, removed, 
         * or when the whole list is refreshed.
         */

        readonly IDataService _dataService;

        ObservableCollection<Locations> _cityEntries;
        public ObservableCollection<Locations> CityEntries
        {
            get { return _cityEntries; }
            set
            {
                _cityEntries = value;
                OnPropertyChanged();
            }
        }


        public SearchViewModel()
        {
        // The following will add a location, but you will not be able to see it when loading.
        // Need to implement a pull to refresh to load the new items. 
        // AddLocation();
           
            CityEntries = new ObservableCollection<Locations>();

            GetLocations();


        /*
         * No longer hard coding the CityEntires as shown below. Now loading
         * from Azure Database with GetLocations() method above. 
         */
            //CityEntries.Add(new Locations
            //{
            //    CityName = "San Antonio",
            //    Latitude = 29.425688,
            //    Longitude = -98.493720
            //});

            //CityEntries.Add(new Locations
            //{
            //    CityName = "Austin",
            //    Latitude = 30.268478,
            //    Longitude = -97.742894
            //});

            //CityEntries.Add(new Locations
            //{
            //    CityName = "Houston",
            //    Latitude = 29.759101,
            //    Longitude = -95.369036
            //});



////////////////////////////
///////// The Code below was used to test functionality.
////////

           // PrintUser();
            ///////69e0129e - f6d0 - 4330 - b4a7 - 3fab61a68b53
            //Locations test_location = new Locations
            //{
            //    Id = "325b820f-16be-4a93-8484-871467a4cdbe",
            //    CityName = "San Antonio",
            //    Latitude = 29.425688,
            //    Longitude = -98.493720

            //};
            //Debug.WriteLine("TestLocation ID : " + test_location.Id);
            //RemoveLocation(test_location);
            //GetLocations();


        }


        public async Task RemoveLocation(Locations x)
        {
            var loc = x;
            Uri bd_Server = new Uri("https://bardemo.azurewebsites.net");
            var ds = new DataService(bd_Server);
            Debug.WriteLine("Deleting : ");
            await ds.RemoveEntryAsync(loc);
            Debug.WriteLine("Remote Location");
        }


        public async Task<IList<Locations>> GetLocations()
        {
            /// Method to Get Locations from Server and save into CityEntires Observable Collection. 


            Uri bd_Server = new Uri("https://bardemo.azurewebsites.net");
            var ds = new DataService(bd_Server);

            var places = await ds.GetLocationsAsync();

            for (int i = 0; i <= places.Count(); i++)
            {
                //Debug.WriteLine("***********");
                //Debug.WriteLine("Count of Items is {0}: ", places.Count());
                //Debug.WriteLine("Id: " + places[i].Id);
                //Debug.WriteLine("City Name: " + places[i].CityName);
                //Debug.WriteLine("Lattitude: " + places[i].Latitude);
                //Debug.WriteLine("Longitude: " + places[i].Longitude);
                //Debug.WriteLine("***********");

                CityEntries.Add(new Locations
                {
                    Id = places[i].Id,
                    CityName = places[i].CityName,
                    Latitude = places[i].Latitude,
                    Longitude = places[i].Longitude
                });

            }


            return places;
        }



        public async Task<User[]> PrintUser()
        {
            Uri bd_Server = new Uri("https://bardemo.azurewebsites.net");
            var ds = new DataService(bd_Server);
            var person = await ds.GetUserItems();

            Debug.WriteLine("Count of Items is : " + person.Count());

            for (int i = 0; i <= person.Count(); i++)
            {
                Debug.WriteLine("Id : " + person[i].Id);
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


        public async void AddLocation()
        {
            Uri bd_Server = new Uri("https://bardemo.azurewebsites.net");
            var ds = new DataService(bd_Server);
            var newItem = new Locations
            {
                   CityName = "Houston",
                   Latitude = 29.759101,
                   Longitude = -95.369036
            };

            await ds.AddEntryAsync(newItem);

        }




    }
}
