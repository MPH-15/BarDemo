using System;
using Newtonsoft.Json;

namespace BarDemo.Models
{
    [JsonObject]
    public class FBUser
    {
        [JsonProperty("id")]
        public string Id { get; set; }

        [JsonProperty("name")]
        public string Name { get; set; }

        [JsonProperty("gender")]
        public string Gender { get; set; }

    }
}