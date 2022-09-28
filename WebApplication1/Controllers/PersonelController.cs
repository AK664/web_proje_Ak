using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using Siniflarim;
using WebApplication1.Models;

namespace WebApplication1.Controllers
{
    public class PersonelController : ApiController
    {
        List<Personel> Personeller = new List<Personel>();
        Veritabani.Project_DataEntities ent = new Veritabani.Project_DataEntities();

        public PersonelController()
        {
            var list = ent.Kullanici_Table.OrderBy(q => q.Kullanici_id).ToList();
            for (int i = 0; i < list.Count; i++)
            {
                Personeller.Add(new Personel
                {
                    id = list[i].Kullanici_id,
                    ad = list[i].Kullanici_ad,
                    tcNo = list[i].Kullanici_TC,
                    email = list[i].Kullanici_email,
                    yetki = list[i].Kullanici_Yetki,
                });
            }
        }

        [HttpGet]

        public List<Personel> GetPersonel()
        {
            return Personeller;
        }

        [HttpGet]

        public Personel GetPersonel(int id)
        {
            return Personeller.Where(x => x.id == id).FirstOrDefault();
        }
    }
}

    
    
       

