//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WebIntelimundo.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Ubicaciones
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Ubicaciones()
        {
            this.Corporativo = new HashSet<Corporativo>();
            this.Usuarios = new HashSet<Usuarios>();
        }
    
        public System.Guid UbicacionID { get; set; }
        public Nullable<int> TipoUbicacionID { get; set; }
        public string CalleNumero { get; set; }
        public string CodigoPostal { get; set; }
        public string ColoniaID { get; set; }
        public int EstatusRegistroID { get; set; }
        public System.DateTime FechaRegistro { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Corporativo> Corporativo { get; set; }
        public virtual MexCP MexCP { get; set; }
        public virtual TiposUbicaciones TiposUbicaciones { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Usuarios> Usuarios { get; set; }
    }
}