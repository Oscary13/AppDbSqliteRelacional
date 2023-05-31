using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AppDbSqliteRelacional.Modelos
{
    internal class ModeloDB : DbContext
    {
        public ModeloDB()
        {
            SQLitePCL.Batteries_V2.Init();

            this.Database.EnsureCreated();
        }
        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            string dbPath = Path.Combine(FileSystem.AppDataDirectory, "bdUPT.db3");

            optionsBuilder
                .UseSqlite($"Filename={dbPath}");
        }

        public virtual DbSet<Pelicula> Pelicula { get; set; }
        public virtual DbSet<Categoria> Categoria { get; set; }
    }
}
