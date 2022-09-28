using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web;

namespace Siniflarim
{
    public enum Yetki
    {
       cocuk=1,

    }
    public class Yetki: System.Web.UI.Page
    {
        protected override void OnLoad(EventArgs e)
        {
            var Yetki = (Veritabani.Cocuk_Table)System.Web.HttpContext.Current.Session["Cocuk_Table"];

            {

            }
            base.OnLoad(e);
        }

    }
}
