//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Veritabani
{
    using System;
    using System.Collections.Generic;
    
    public partial class Cocuk_Table
    {
        public int id { get; set; }
        public string Ad { get; set; }
        public string Soyadi { get; set; }
        public Nullable<int> Hastane { get; set; }
        public Nullable<System.DateTime> Dogum_tarihi { get; set; }
        public Nullable<System.TimeSpan> Dogum_Saat { get; set; }
        public Nullable<int> Sehir { get; set; }
        public Nullable<int> Giris_Personel { get; set; }
        public Nullable<int> Anne_ID { get; set; }
        public Nullable<int> Baba_ID { get; set; }
        public Nullable<int> Cocuk_Sırası { get; set; }
        public Nullable<int> Cinsiyet { get; set; }
        public string Sifre { get; set; }
    
        public virtual C_Personel_Table C_Personel_Table { get; set; }
        public virtual Aile_bilgiler_Table Aile_bilgiler_Table { get; set; }
        public virtual Aile_bilgiler_Table Aile_bilgiler_Table1 { get; set; }
        public virtual Cinsiyet_Table Cinsiyet_Table { get; set; }
        public virtual Hastane_Table Hastane_Table { get; set; }
        public virtual Sehir_Table Sehir_Table { get; set; }
    }
}
