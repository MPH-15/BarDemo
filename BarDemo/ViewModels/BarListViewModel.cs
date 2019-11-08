using System;
using System.Collections.Generic;
using System.Text;
using System.Collections.ObjectModel;
using BarDemo.Models;
using BarDemo.Services;
using System.Diagnostics;
using System.Threading.Tasks;

namespace BarDemo.ViewModels
{
    class BarListViewModel : BaseViewModel
    {
        ObservableCollection<Business> _bizList;
        public ObservableCollection<Business> BizList
        {
            get { return _bizList; }
            set
            {
                _bizList = value;
                OnPropertyChanged();

            }
        }

        public BarListViewModel()
        {
            _bizList = new ObservableCollection<Business>();

            GetYelpBizList();
        }

        public async Task<ObservableCollection<Business>> GetYelpBizList()
        {
            Uri yelp_server = new Uri("https://api.yelp.com/v3/");
            var y_ds = new YelpDataService(yelp_server);

            var y_places = await y_ds.BusinessSearch();
            Debug.WriteLine("******* Printing Yelp Info   ***********");
            Debug.WriteLine("Total = " + y_places.total);
            Debug.WriteLine("Businesses = " + y_places.businesses[0].name);

            _bizList.Add(new Business
            {
                name = y_places.businesses[0].name
            });


            return y_places.businesses;
        }

    }
}
