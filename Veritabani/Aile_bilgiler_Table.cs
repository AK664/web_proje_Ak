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
    
    public partial class Aile_bilgiler_Table
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Aile_bilgiler_Table()
        {
            this.Cocuk_Table = new HashSet<Cocuk_Table>();
            this.Cocuk_Table1 = new HashSet<Cocuk_Table>();
            this.islem_Table = new HashSet<islem_Table>();
        }
    
        public int id { get; set; }
        public string Ad { get; set; }
        public string Soyadi { get; set; }
        public Nullable<int> Cinsiyet { get; set; }
    
        public virtual Cinsiyet_Table Cinsiyet_Table { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Cocuk_Table> Cocuk_Table { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Cocuk_Table> Cocuk_Table1 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<islem_Table> islem_Table { get; set; }
    }
}
