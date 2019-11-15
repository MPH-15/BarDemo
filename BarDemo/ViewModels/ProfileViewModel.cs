using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Text;
using System.Threading.Tasks;
using BarDemo.Views;
using BarDemo.Services;

namespace BarDemo.ViewModels
{
    class ProfileViewModel : BaseViewModel
    {

        public ProfileViewModel(INavService navService) : base(navService)
        {

        }

        public override async Task Init()
        {

        }

        string username = string.Empty;
        public string Username
        {
            get => username;
            set
            {
                if (username == value)
                    return;
                username = value;
                OnPropertyChanged(nameof(Username));
                OnPropertyChanged(nameof(DisplayName));
            }
        }

        public string DisplayName => $"{Username}";
        public string Password { get; set; }

        public string Email { get; set; }

        public string FirstName { get; set; }

        public string LastName { get; set; }

        public string Gender { get; set; }

        public string Age { get; set; }


    }
}