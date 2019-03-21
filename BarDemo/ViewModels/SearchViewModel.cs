using System;
using System.Collections.ObjectModel;
using BarDemo.Models;
using System.Threading.Tasks;
using Xamarin.Forms;


namespace BarDemo.ViewModels
{
    public class SearchViewModel : BaseViewModel
    {

        /*
         * The 'ObservableCollection' Class represents a dynamic data collection 
         * that provides notifications when items get added, removed, 
         * or when the whole list is refreshed.
         */

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
    }
}
