﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AppDbSqliteRelacional.Modelos
{
    internal class Categoria
    {
        public int ID { get; set; }
        public String Nombre { get; set; }

        public virtual List<Pelicula> Peliculas { get; set; }
    }
}
