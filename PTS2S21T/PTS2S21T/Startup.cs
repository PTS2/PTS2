using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(PTS2S21T.Startup))]
namespace PTS2S21T
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
