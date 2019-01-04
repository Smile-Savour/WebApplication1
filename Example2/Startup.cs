using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Example2.Startup))]
namespace Example2
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
