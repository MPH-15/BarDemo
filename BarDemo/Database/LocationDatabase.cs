using System;
using System.Collections.Generic;
using System.Text;
using SQLite.Net;
using Xamarin.Forms;
using System.Linq;
using BarDemo.Models;

namespace BarDemo.Database
{
    public class LocationDatabase
    {
        private SQLiteConnection _connection;

        public LocationDatabase()
        {
            _connection = DependencyService.Get<ISQLite>().GetConnection();
            _connection.CreateTable<Locations>();
        }

        public IEnumerable<Locations> GetLocations(int id)
        {
            return (from t in _connection.Table<Locations>() select t).ToList();
        }

        public Locations GetLocation(int id)
        {
            return _connection.Table<Locations>().FirstOrDefault(t => t.Id == id);
        }

        public void DeleteLocation(int id)
        {
            _connection.Delete<Locations>(id);
        }

        public void AddLocation(string cityName, double latitue, double longitude)
        {
            var newLocation = new Locations
            {
                CityName = cityName
            };

            _connection.Insert(newLocation);
        }
    }
}
