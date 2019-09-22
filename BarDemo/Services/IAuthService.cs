using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace BarDemo.Services
{
    interface IAuthService
    {
        Task SignInAsync(string clienID,
                          Uri authUrl,
                          Uri callbackUrl,
                          Action<string> tokenCallback,
                          Action<string> errorCallback);
    }
}
