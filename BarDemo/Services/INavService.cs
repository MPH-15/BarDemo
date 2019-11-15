using System;
using System.ComponentModel;
using System.Threading.Tasks;
using BarDemo.ViewModels;

namespace BarDemo.Services
{
    public interface INavService
    {

        /*
         * The first thing to do is define an interface for our Navigation Service that 
         * will define its methods. We will start with an interface so that the service
         * can be added to the ViewModels via Constructor Injection. 
         */

        event PropertyChangedEventHandler CanGoBackChanged;

        bool CanGoBack { get; }

        Task GoBack();
        /*
         *  The NavigateTo method defines a generic type and restricts its use to objects
         *  of the BaseViewModel class. 
         */
        Task NavigateTo<TVM>()
            where TVM : BaseViewModel;

        /*
         *  There is also an overloaded method that allows a strongly typed parameter
         *  to be passed along with the navigation. 
         */
        Task NavigateTo<TVM, TParameter>(TParameter parameter)
            where TVM : BaseViewModel;
        Task RemoveLastView();
        Task ClearBackStack();
        Task NavigateToUri(Uri uri);
    }
}
