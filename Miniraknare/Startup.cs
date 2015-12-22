using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Miniraknare.Startup))]
namespace Miniraknare
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
