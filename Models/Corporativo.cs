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
    
    public partial class Corporativo
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Corporativo()
        {
            this.CorreoNotificacion = new HashSet<CorreoNotificacion>();
            this.Usuarios = new HashSet<Usuarios>();
        }
    
        public System.Guid CorporativoID { get; set; }
        public string Nombre { get; set; }
        public string CorreoElecronico { get; set; }
        public string Telefono { get; set; }
        public Nullable<System.Guid> UbicacionID { get; set; }
        public int EstatusRegistroID { get; set; }
        public System.DateTime FechaRegistro { get; set; }
        public Nullable<System.Guid> UsuarioID { get; set; }
    
        public virtual Configuracion Configuracion { get; set; }
        public virtual Ubicaciones Ubicaciones { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CorreoNotificacion> CorreoNotificacion { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Usuarios> Usuarios { get; set; }
    }
}