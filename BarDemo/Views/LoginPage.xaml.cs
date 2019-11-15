using System;
using System.Threading.Tasks;
using Xamarin.Forms;
using BarDemo.Models;
using BarDemo.ViewModels;
using BarDemo.Services;
using System.Diagnostics;
using Xamarin.Auth;
using System.Linq;
using Newtonsoft.Json;
using Xamarin.Essentials;



namespace BarDemo.Views
{
    public partial class LoginPage : ContentPage
    {

        LoginViewModel _vm
        {
            get { return BindingContext as LoginViewModel; }
        }

        Account account;
       // AccountStore store;


        public LoginPage()
        {
            InitializeComponent();
            // store = AccountStore.Create();

            //BindingContext = new LoginViewModel();
            BindingContext = new LoginViewModel(DependencyService.Get<INavService>());

            if (IsBusy)
                return;
            IsBusy = true;
        }


        async void GMailCommand(object sender, EventArgs e)
        {
            var item = sender;
            _vm.GMailCommand.Execute(item);

        }

        void FBCommand(object sender, EventArgs e)
        {
            var item = sender;
            _vm.FBCommand.Execute(item);
        }



    }
}


