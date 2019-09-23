using System;
using Newtonsoft.Json;



namespace BarDemo.Models
{
    [JsonObject]
    public class User
    {
        // Previously used// 
        
    //    [JsonProperty("id")]
    //    public string Id { get; set; }
        public string Username { get; set; }
        public string Password { get; set; }
       // public string Email { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
      //  public string Gender { get; set; }
        public string Age { get; set; }
        


        // using to be consistent with OANativeAuth

            [JsonProperty("id")]
            public string Id { get; set; }

            [JsonProperty("email")]
            public string Email { get; set; }

            [JsonProperty("verified_email")]
            public bool VerifiedEmail { get; set; }

            [JsonProperty("name")]
            public string Name { get; set; }

            [JsonProperty("given_name")]
            public string GivenName { get; set; }

            [JsonProperty("family_name")]
            public string FamilyName { get; set; }

            [JsonProperty("link")]
            public string Link { get; set; }

            [JsonProperty("picture")]
            public string Picture { get; set; }

            [JsonProperty("gender")]
            public string Gender { get; set; }

        }
}