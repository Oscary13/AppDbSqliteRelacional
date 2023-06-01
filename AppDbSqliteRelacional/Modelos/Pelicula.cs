using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AppDbSqliteRelacional.Modelos
{
    internal class Pelicula
    {
        public int ID { get; set; }
        public String Nombre { get; set; }
        public String Duracion { get; set; }
        public int CategoriaID { get; set; }
        public virtual Categoria Categoria { get; set; }
    }
    internal class PeliculaDTO
    {
        public int ID { get; set; }
        public String Nombre { get; set; }
        public String Duracion { get; set; }
        public int CategoriaID { get; set; }
        public String NombreCategoria { get; set; }
    }
}
