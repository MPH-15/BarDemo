using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using BarDemo.Models;

namespace BarDemo.Services
{
    public class DataService : BaseHttpService, IDataService
    {
        readonly Uri _baseUri;
        readonly IDictionary<string, string> _headers;


        // changed below to ds instead of baseUri
        public DataService(Uri baseUri)
        {
            // url = https://bardemo.azurewebsites.net
            _baseUri = baseUri;
            _headers = new Dictionary<string, string>();

            // TODO: Add header with auth-based token in chapter 7
            _headers.Add("zumo-api-version", "2.0.0");
        }


        public async Task<Locations[]> GetItems()
        {
            var url = new Uri(_baseUri, "/Tables/Locations");
            Locations[] response = await SendRequestAsync<Locations[]>(url, HttpMethod.Get, _headers);

            return response;
        }

        public async Task<User[]> GetUserItems()
        {
            var url = new Uri(_baseUri, "/Tables/User");
            User[] response = await SendRequestAsync<User[]>(url, HttpMethod.Get, _headers);

            return response;
        }


        public async Task<IList<Locations>> GetEntriesAsync()
        {
            var url = new Uri(_baseUri, "/Tables/User");
            var response = await SendRequestAsync<Locations[]>(url, HttpMethod.Get, _headers);

            return response;
        }

        public async Task<Locations> GetEntryAsync(string id)
        {
            var url = new Uri(_baseUri, string.Format("/Tables/User/{0}", id));
            var response = await SendRequestAsync<Locations>(url, HttpMethod.Get, _headers);

            return response;
        }

        public async Task<Locations> AddEntryAsync(Locations entry)
        {
            var url = new Uri(_baseUri, "/Tables/Locations");
            var response = await SendRequestAsync<Locations>(url, HttpMethod.Post, _headers, entry);

            return response;
        }

        public async Task<Locations> UpdateEntryAsync(Locations entry)
        {
            var url = new Uri(_baseUri, string.Format("/Tables/User/{0}", entry.Id));
            var response = await SendRequestAsync<Locations>(url, new HttpMethod("PATCH"), _headers, entry);

            return response;
        }

        public async Task RemoveEntryAsync(Locations entry)
        {
            var url = new Uri(_baseUri, string.Format("/Tables/Locations/{0}", entry.Id));
            var response = await SendRequestAsync<Locations>(url, HttpMethod.Delete, _headers);
            
        }
    }
}