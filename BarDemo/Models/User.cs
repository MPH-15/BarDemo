
using System;
using SQLite.Net.Attributes;
using Json.Net;
using Newtonsoft.Json;

namespace BarDemo.Models
{
    public class User
    {
        //[PrimaryKey, AutoIncrement]
        [JsonProperty("id")]
        public string ID { get; set; }
        //public string createdAt { get; set; }
        //public string updatedAt { get; set; }
        //public string version { get; set; }
        //public Boolean deleted { get; set; }
        public string Username { get; set; }
        public string Password { get; set; }
        public string Email { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Gender { get; set; }
        public string Age { get; set; }

        


        /* int _Age;
         public int Age {
             get { return _Age; }
             set
             {
                 _Age = value;
             }
         }*/
    }
}