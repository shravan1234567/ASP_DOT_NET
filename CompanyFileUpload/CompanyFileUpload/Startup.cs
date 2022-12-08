using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CompanyFileUpload.Startup))]
namespace CompanyFileUpload
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
