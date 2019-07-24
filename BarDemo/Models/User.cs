using System;
using Newtonsoft.Json;



namespace BarDemo.Models
{
    public class User
    {
        [JsonProperty("id")]

        public string Id { get; set; }
        public string Username { get; set; }
        public string Password { get; set; }
        public string Email { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Gender { get; set; }
        public string Age { get; set; }
    }
}