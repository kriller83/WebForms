using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebFormsFirstApp.Startup))]
namespace WebFormsFirstApp
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
