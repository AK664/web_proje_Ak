using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace web_proje_Ak
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int Cinsiyet = default;
            Veritabani.Cocuk_Table entity = new Veritabani.Cocuk_Table();
            entity.Ad = Cocuk_first_name_txt.Value;
            entity.Soyadi = Cocuk_last_name_txt.Value;
           // entity.Dogum_tarihi = Cocuk_birthday_txt.Value;

            if (Cocuk_gender_bay_txt.Checked)
            {
                Cinsiyet = 1;
            }
            else if (Cocuk_gender_bayan_txt.Checked)
            {
                Cinsiyet = 0;
            }
            entity.Cinsiyet = Cinsiyet;
            entity.Ad = father_first_name_txt.Value;
            entity.Soyadi = father_last_name_txt.Value;
            entity.Ad = Mother_first_name_txt.Value;
            entity.Soyadi = Mother_last_name_txt.Value;

            var ekle = new Veritabani.Cocuk_Table();
            //if (ekle = "1") 
            {
                Response.Write("<script>alert('Bilginiz eklendi giri imkan var')</script>");
                Response.AddHeader("Refresh", "2; URL=/Default.aspx");
                string srcp = "alert('Hesabiniz oluşturdu giriş imakn var');";
                ScriptManager.RegisterStartupScript(this, this.GetType(), "alert", srcp, true);

            }


        }
    }
}