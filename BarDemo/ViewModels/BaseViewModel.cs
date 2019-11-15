using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using BarDemo.Services;
using System.Threading.Tasks;

namespace BarDemo.ViewModels
{
    /*
     * The 'abstract' modifier indicates that the thing being modified
     * has a missing or incomplete implementation. Use the abstract modifier in 
     * a class declaration to indicate that a class is intended only to be a 
     * base class of other classes. Members marked as abstract, or included 
     * in an abstract class, must be implemented by classes that derive 
     * from the abstract class
     */

    /*
     * A complement to classes in C# is the interface. Interfaces allow a 
     * programmer to force a class to implement certain properties or methods
     * that aren't inherited. 
     */

    public abstract class BaseViewModel : INotifyPropertyChanged
    {

        /*
         * The implementation of INotifyPropertyChanged is key to the behavior and role of the ViewModels
         * and data binding. It allows a Page(View) to be notified when the properties of its ViewModel have changed. 
         * 
         * Data context is a concept that allows elements to inherit information from their parent elements
         * about the data source that is used for binding, as well as other characteristics of the binding,
         * such as the path. 
         *
         */

        public event PropertyChangedEventHandler PropertyChanged;

        protected INavService NavService { get; private set; }


        bool _isBusy;
        public bool IsBusy
        {
            get { return _isBusy; }
            set
            {
                _isBusy = value;
                OnPropertyChanged();
                OnIsBusyChanged();
            }
        }

        protected BaseViewModel(INavService navService)
        {
            NavService = navService;
        }


        public abstract Task Init();


        /*
         * proteced is an access modifier, simmilar to public and private. 
         * protected: The type or member can be accessed only by code in the same class, 
         * or in a class that is derived from that class.
         * 
         * virtual: keyword is used to modify a method, property, indexer, or event 
         * declaration and allow for it to be overridden in a derived class. 
         */


        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            /*
             * '?.' is the null conditional operator. This tests the value of
             * the left hand operand before performing a member access. 
             * This returns 'null' if the left hand operand evaluates to 'null'.
             * 
             * This works because null conditional operators are thread safe. 
             */
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));


        }

        protected virtual void OnIsBusyChanged()
        {
        }


    }

    public abstract class BaseViewModel<TParameter> : BaseViewModel
    {
        protected BaseViewModel(INavService navService) : base(navService)
        {
        }

        public override async Task Init()
        {
            await Init(default(TParameter));
        }

        public abstract Task Init(TParameter parameter);
    }
}