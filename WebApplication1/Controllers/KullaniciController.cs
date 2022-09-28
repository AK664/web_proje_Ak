using Siniflarim;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace WebApplication1.Controllers
{
    public class KullaniciController : ApiController
    {
        List<Kullanici> Kullanicilar = new List<Kullanici>();
        Veritabani.Project_DataEntities ent = new Veritabani.Project_DataEntities();

        public KullaniciController()
        {
            var list = ent.Kullanici_Table.OrderBy(q => q.Kullanici_id).ToList();
            for (int i=0; i<list.Count;i++)
            {
                Kullanicilar.Add(new Kullanici
                {
                    id = list[i].Kullanici_id,
                    ad = list[i].Kullanici_ad,
                    tcNo = list[i].Kullanici_TC,
                    email = list[i].Kullanici_email,
                    yetki = list[i].Kullanici_Yetki,
                }) ;
            }
        }

        [HttpGet]

        public List<Kullanici> GetKullanici()
        {
            return Kullanicilar;
        }

        [HttpGet]

        public Kullanici GetKullanici(int id)
        {
            return Kullanicilar.Where(x => x.id == id).FirstOrDefault();
        }
    }
}
