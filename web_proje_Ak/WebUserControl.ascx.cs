using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace web_proje_Ak
{
    public partial class WebUserControl : System.Web.UI.UserControl
    {
        private string bilgi;
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                var yetki = (Veritabani.Kullanici_Table)System.Web.HttpContext.Current.Session["Kullanici"];
                var menu = new Siniflarim.Menu().GetByYetki(yetki.Kullanici_Yetki);
                if (menu != null)
                {
                    string bilgi = "";
                    for (int i = 0; i < menu.Count; i++)
                    {
                        bilgi += "<li class=\nav-item\">";
                        bilgi += "<a href=\"" + menu[i].Menu_adres + "\" class\"nav-link\">";
                        bilgi += "<i class=\"nav-icon fas fa-th\"></i>";
                        bilgi += "<p>" + menu[i].Menu_ad + "";
                        bilgi += "<span class=\"right badge badge-danger\">New</span>";
                        bilgi += "</p></a></li>";

                    }
                    ak_menu.Text += bilgi;

                }

            

            }
        }
    }
}