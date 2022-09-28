using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;
using System.Web.Routing;

namespace web_proje_Ak
{
    public class Global : System.Web.HttpApplication
    {

        void Yonlendir(RouteCollection rot)
        {
            rot.MapPageRoute("login", "login", "~/loging_up.aspx");
            rot.MapPageRoute("BilgiEkle","BilgiEkle", "~/Bilgiekle.aspx");
            
        }
        protected void Application_Start(object sender, EventArgs e)
        {
            Yonlendir(RouteTable.Routes);
        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}