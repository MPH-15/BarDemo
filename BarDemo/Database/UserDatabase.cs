using System;
using System.Collections.Generic;
using System.Text;
using SQLite.Net;
using Xamarin.Forms;
using System.Linq;
using BarDemo.Models;


namespace BarDemo.Database
{
    public class UserDatabase
    {
        private SQLiteConnection _connection;
        
        public UserDatabase()
        {
            _connection = DependencyService.Get<ISQLite>().GetConnection();
            _connection.CreateTable<User>();
        }

        public IEnumerable<User> GetUsers(int id)
        {
            return (from t in _connection.Table<User>() select t).ToList();
        }

        /*public User GetUser(int id)
        {
            return _connection.Table<User>().FirstOrDefault(t => t.ID == id);
        }*/

        public void DeleteUser(int id)
        {
            _connection.Delete<User>(id);
        }

        public void AddUser(string user)
        {
            var newUser = new User
            {
                Username = user
            };

            _connection.Insert(newUser);
        }
    }
}
