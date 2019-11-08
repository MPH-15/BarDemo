using System;
using System.Collections.ObjectModel;
using BarDemo.Models;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Diagnostics;
using System.Linq;
using BarDemo.Services;
using System.Net.Http;
using BarDemo.Views;



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


            //PrintUser();
            GetYelpBizList();


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




        //public async Task<User[]> PrintUser()
        //{
        //    Uri bd_Server = new Uri("https://bardemo.azurewebsites.net");
        //    var ds = new UserApiDataService(bd_Server);
        //    var person = await ds.GetUserItems();

        //    Debug.WriteLine("Count of Items is : " + person.Count());

        //    for (int i = 0; i <= person.Count(); i++)
        //    {
        //        Debug.WriteLine("Id : " + person[i].ID);
        //        Debug.WriteLine("Username: " + person[i].Username);
        //        Debug.WriteLine("Password: " + person[i].Password);
        //        Debug.WriteLine("email: " + person[i].Email);
        //        Debug.WriteLine("First Name: " + person[i].FirstName);
        //        Debug.WriteLine("Last Name: " + person[i].LastName);
        //        Debug.WriteLine("Gender: " + person[i].Gender);
        //        Debug.WriteLine("Age: " + person[i].Age);
        //    }

        //    return person;
        //}

        public async Task<ObservableCollection<Business>> GetYelpBizList()
        {
            Uri yelp_server = new Uri("https://api.yelp.com/v3/");
            var y_ds = new YelpDataService(yelp_server);

            var y_places = await y_ds.BusinessSearch();
            Debug.WriteLine("******* Printing Yelp Info   ***********");
            Debug.WriteLine("Total = " + y_places.total);
            Debug.WriteLine("Businesses = " + y_places.businesses[0].name);
            await Application.Current.MainPage.Navigation.PushAsync(new BarListViewPage());

            return y_places.businesses;
        }



    }
}
