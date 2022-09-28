using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.SqlTypes;
using Siniflarim;

namespace web_proje_Ak
{
    public partial class login_up : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e) 
        {

        }

        protected void Button1_login_Click(object sender, EventArgs e)
        {
            string tc = tc_txt.Value;
            string pass = pass_txt.Value;
            string yetki = turu_drp.SelectedItem.Value;

            var Kullanici = new Siniflarim.Kullanici().hesap_var_mi( tc, pass, yetki);
            if (Kullanici!=null)
            {
                Session["Kullanici"] = Kullanici;
                if (Kullanici.Kullanici_Yetki == "Personel")
                    Response.Redirect("BilgiEkleme.aspx");
                else if (Kullanici.Kullanici_Yetki == "Vatandas")
                    Response.Redirect("Vatandas.aspx");
            }
            else
            {
  
               ScriptManager.RegisterStartupScript(this,
                    this.GetType(),
                    "alert",
                    "alert('TC numara Veya Sifreniz Yanlistir, Tekrar deneyin.');window.location ='Login.aspx';",
                    true);
            }
        }
    }
}