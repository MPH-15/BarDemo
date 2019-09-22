using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Auth;

namespace BarDemo.Services
{
    class AuthService : IAuthService
    {
        public async Task SignInAsync(string clientId,
                         Uri authUrl,
                         Uri callbackUrl,
                         Action<string> tokenCallback,
                         Action<string> errorCallback)
        {
            var auth = new OAuth2Authenticator(clientId, string.Empty, authUrl, callbackUrl);
            auth.AllowCancel = true;
            var controller = auth.GetUI();

            await UIApplication.SharedApplication
                               .KeyWindow
                               .RootViewController
                               .PresentViewControllerAsyn(controller, true);

            auth.Completed += (s, e) =>
            {
                controller.DismissViewController(true, null);

                if (e.)
            }

        }
    }
}
