

namespace BarDemo.Models
{
    public class User
    {
        public string Username { get; set; }

        public string Password { get; set; }

        public string Email { get; set; }

        public string FirstName { get; set; }

        public string LastName { get; set; }

        public string Gender { get; set; }

        public string Age { get; set; }

        /* int _Age;
         public int Age {
             get { return _Age; }
             set
             {
                 _Age = value;
             }
         }*/
    }
}