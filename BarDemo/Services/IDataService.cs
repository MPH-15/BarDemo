using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using BarDemo.Models;

namespace BarDemo.Services
{
    public interface IDataService
    {
        Task<IList<Locations>> GetEntriesAsync();
        Task<Locations> GetEntryAsync(string id);
        Task<Locations> AddEntryAsync(Locations entry);
        Task<Locations> UpdateEntryAsync(Locations entry);
        Task RemoveEntryAsync(Locations entry);
    }
}