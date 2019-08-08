using System;
using System.Collections.Generic;
using System.Text;
using System.Net.Http;
using Newtonsoft.Json;
using System.Threading.Tasks;
using BarDemo.Models;


namespace BarDemo.Services
{
    public class UserApiDataService : BaseHttpService, IUserDataService
    {
        readonly Uri _baseUri;
        readonly IDictionary<string, string> _headers;

        //public UserApiDataService(Uri baseUri)
        //{
        //    _baseUri = baseUri;
        //    _headers = new Dictionary<string, string>();

        //    _headers.Add("zumo-api-version", "2.0.0");
        //}

        public UserApiDataService(Uri baseUri)
        {
            // url = https://bardemo.azurewebsites.net
            _baseUri = baseUri;
            _headers = new Dictionary<string, string>();

            // TODO: Add header with auth-based token in chapter 7
            _headers.Add("zumo-api-version", "2.0.0");
        }

            public async Task<User> AddEntryAsync(User user)
        {
            var url = new Uri(_baseUri, "/tables/user");
            var response = await SendRequestAsync<User>(url, HttpMethod.Post, _headers, user);

            return response;
        }

        //public async Task<User[]> GetEntriesAsync()
        //{
        //    var url = new Uri(_baseUri, "/tables/user");
        //    var response = await SendRequestAsync<User[]>(url, HttpMethod.Get, _headers);

        //    return response;

        //}

        public async Task<User[]> GetUserItems()
        {
            var url = new Uri(_baseUri, "/Tables/User");
            User[] response = await SendRequestAsync<User[]>(url, HttpMethod.Get, _headers);

            return response;
        }

        public async Task<User> GetEntryAysnc(string id)
        {
            var url = new Uri (_baseUri, string.Format("/tables.user/{0}", id));
            var response = await SendRequestAsync<User>(url, HttpMethod.Get, _headers);

            return response;
        }

        public async Task<User> RemoveEntryAysnc(User user)
        {

            var url = new Uri(_baseUri, string.Format("/tables.user/{0}", user.ID));
            var response = await SendRequestAsync<User>(url, HttpMethod.Delete, _headers);

            return response;
        }

        public async Task<User> UpdateEntryAsync(User user)
        {

            var url = new Uri(_baseUri, string.Format("/tables.user/{0}", user.ID));
            var response = await SendRequestAsync<User>(url, new HttpMethod("PATCH"), _headers, user);

            return response;
        }
    }


}
