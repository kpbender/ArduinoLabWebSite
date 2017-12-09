using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ArduinoLabWebSite.Startup))]
namespace ArduinoLabWebSite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
