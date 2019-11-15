using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Diagnostics;
using BarDemo.Models;

namespace BarDemo.Services
{
    public class YelpDataService : BaseHttpService
    {
        readonly Uri _baseUri;
        readonly IDictionary<string, string> _headers;


        public YelpDataService(Uri baseUri)
        {
            // example URL below. 
            // url = https://api.yelp.com/v3/businesses/search?term=delis&latitude=37.786882&longitude=-122.399972
            // https://api.yelp.com/v3/businesses/search?term=delis&latitude=37.786882&longitude=-122.399972
            // baseurl = "https://api.yelp.com/v3/";
            _baseUri = baseUri;
            _headers = new Dictionary<string, string>();

            // TODO: Add header with auth-based token in chapter 7
            _headers.Add("Authorization", "Bearer yuHs3NMD9Dd3UgPvWywJ-imLtJcaZlR3st233KIXa7_KSxiCeOhIFmuHbqGEFsR0BN5O8DxU61lJHj9g-p21GPDlC3QNKH38eAYIEBy4QuCWclIQ-TVPOZcA7JKSXXYx");
        }

        public async Task<YelpBizSearch> BusinessSearch()
        {
            // https://api.yelp.com/v3/businesses/search?term=delis&latitude=29.425688&longitude=-98.493720&limit=5
            var url = new Uri(_baseUri, "businesses/search?term=bars&latitude=29.425688&longitude=-98.493720&limit=5");
            YelpBizSearch response = await SendRequestAsync<YelpBizSearch>(url, HttpMethod.Get, _headers);

            return response;
        }

        public async Task<YelpBizSearch> BusinessSearch(int limit, int radius)
        {
            // https://api.yelp.com/v3/businesses/search?term=delis&latitude=29.425688&longitude=-98.493720&limit=5
            var url = new Uri(_baseUri, "businesses/search?term=bars&latitude=29.425688&longitude=-98.493720&limit=5");
            YelpBizSearch response = await SendRequestAsync<YelpBizSearch>(url, HttpMethod.Get, _headers);

            return response;
        }


    }
}
