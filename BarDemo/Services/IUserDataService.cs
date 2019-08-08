using System;
using System.Collections.Generic;
using System.Text;
using BarDemo.Models;
using System.Threading.Tasks;

namespace BarDemo.Services
{
    public interface IUserDataService
    {
        //Task<User[]> GetEntriesAsync();
        Task<User[]> GetUserItems();
        Task<User> GetEntryAysnc(string id);
        Task<User> AddEntryAsync(User user);
        Task<User> UpdateEntryAsync(User user);
        Task<User> RemoveEntryAysnc(User user);
    }
}
