using System;
using SQLite.Net.Attributes;


namespace BarDemo.Models
{
    public class Locations

    {
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        public string CityName { get; set; }
        public double Latitude { get; set; }
        public double Longitude { get; set; }

    }
}

