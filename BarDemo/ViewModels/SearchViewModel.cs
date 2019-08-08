using System;
using System.Collections.ObjectModel;
using BarDemo.Models;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Diagnostics;
using System.Linq;
using BarDemo.Services;
using System.Net.Http;



namespace BarDemo.ViewModels
{
    public class SearchViewModel : BaseViewModel
    {

        /*
         * The 'ObservableCollection' Class represents a dynamic data collection 
         * that provides notifications when items get added, removed, 
         * or when the whole list is refreshed.
         */

        readonly IUserDataService _dataService;

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
            //    url = https://bardemo.azurewebsites.net/
            Uri bd_Server = new Uri("https://bardemo.azurewebsites.net");
            var ds = new UserApiDataService(bd_Server);


            PrintUser();

            ///////69e0129e - f6d0 - 4330 - b4a7 - 3fab61a68b53
            //Locations test_location = new Locations
            //{
            //    Id = "69e0129e - f6d0 - 4330 - b4a7 - 3fab61a68b53",
            //    CityName = "San Antonio",
            //    Latitude = 29.425688,
            //    Longitude = -98.493720

            //};
            //Debug.WriteLine("TestLocation ID :" + test_location.Id);

            ////RemoveLocation(test_location);
            //PrintLocations();


            // AddLocation();

            CityEntries = new ObservableCollection<Locations>();

            CityEntries.Add(new Locations
            {
                CityName = "San Antonio",
                Latitude = 29.425688,
                Longitude = -98.493720
            });

            CityEntries.Add(new Locations
            {
                CityName = "Austin",
                Latitude = 30.268478,
                Longitude = -97.742894
            });

            CityEntries.Add(new Locations
            {
                CityName = "Houston",
                Latitude = 29.759101,
                Longitude = -95.369036
            });
        }


        //public async Task RemoveLocation(Locations x)
        //{
        //    var loc = x;
        //    Uri bd_Server = new Uri("https://bardemo.azurewebsites.net");
        //    var ds = new UserApiDataService(bd_Server);
        //    Debug.WriteLine("Deleting : ");
        //    await ds.RemoveEntryAsync(loc);
        //}


        //public async Task<Locations[]> PrintLocations()
        //{
        //    Uri bd_Server = new Uri("https://bardemo.azurewebsites.net");
        //    var ds = new UserApiDataService(bd_Server);
        //    var places = await ds.GetItems();

        //    for (int i = 0; i <= places.Count(); i++)
        //    {
        //        Debug.WriteLine("Count of Items is {0}: ", places.Count());
        //        Debug.WriteLine("Id: " + places[i].Id);
        //        Debug.WriteLine("City Name: " + places[i].CityName);
        //        Debug.WriteLine("Lattitude: " + places[i].Latitude);
        //        Debug.WriteLine("Longitude: " + places[i].Longitude);
        //    }
        //    return places;
        //}



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


        //public async void AddLocation()
        //{
        //    Uri bd_Server = new Uri("https://bardemo.azurewebsites.net");
        //    var ds = new UserApiDataService(bd_Server);
        //    var newItem = new Locations
        //    {
        //        CityName = "San Antonio",
        //        Latitude = 29.425688,
        //        Longitude = -98.493720
        //    };

        //    await ds.AddEntryAsync(newItem);

        //}

        //public async void RemoveLocation()
        //{
        //    Uri bd_Server = new Uri("https://bardemo.azurewebsites.net");
        //    var ds = new DataService(bd_Server);

        //}


        /*
                void LoadEntries()
                {
                    if (IsBusy)
                    {
                        return;
                    }

                    IsBusy = true;

                    LogEntries.Clear();

                    try
                    {
                        // Load from local cache and then immediately load from API
                         await _tripLogService.GetEntriesAsync())
                              .Subscribe(entries => LogEntries = new ObservableCollection<TripLogEntry>(entries));
                    }
                    finally
                    {
                        IsBusy = false;
                    }
                }
                */


    }
}
// #####################################################################################################


//using System;
//using System.Collections.ObjectModel;
//using BarDemo.Models;
//using System.Threading.Tasks;
//using Xamarin.Forms;
//using System.Diagnostics;
//using System.Linq;


//namespace BarDemo.ViewModels
//{
//    public class SearchViewModel : BaseViewModel
//    {

//        /*
//         * The 'ObservableCollection' Class represents a dynamic data collection 
//         * that provides notifications when items get added, removed, 
//         * or when the whole list is refreshed.
//         */



//        ObservableCollection<Locations> _cityEntries;
//        public ObservableCollection<Locations> CityEntries
//        {
//            get { return _cityEntries; }
//            set
//            {
//                _cityEntries = value;
//                OnPropertyChanged();
//            }
//        }





//        public SearchViewModel()
//        {
//            CityEntries = new ObservableCollection<Locations>();

//            Debug.WriteLine("CityEntries: {0}", CityEntries.GetType());



//            CityEntries.Add(new Locations
//            {
//                CityName = "San Antonio",
//                Latitude = 29.425688,
//                Longitude = -98.493720
//            });

//            CityEntries.Add(new Locations
//            {
//                CityName = "Austin",
//                Latitude = 30.268478,
//                Longitude = -97.742894
//            });

//            CityEntries.Add(new Locations
//            {
//                CityName = "Houston",
//                Latitude = 29.759101,
//                Longitude = -95.369036
//            });
//        }


//        public void SearchCity()
//        {

//        }


//    }
//}
