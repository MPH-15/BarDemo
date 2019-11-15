using System;
using System.Threading.Tasks;
using Newtonsoft.Json;


namespace BarDemo.Models
{
    public class Locations
    {
        [JsonProperty("id")]
        public string Id { get; set; }
        public string CityName { get; set; }
        public double Latitude { get; set; }
        public double Longitude { get; set; }


    }
}

