using AppDbSqliteRelacional.Modelos;

namespace AppDbSqliteRelacional;

public partial class PeliculaPage : ContentPage
{
    ModeloDB db = new ModeloDB();

    public PeliculaPage()
	{
		InitializeComponent();
        var categorias = db.Categoria.ToList();

        pckCategorias.ItemsSource = categorias;
        pckCategorias.ItemDisplayBinding = new Binding("Nombre");
    }



    async private void GuardarPelicula_Clicked(object sender, EventArgs e)
    {
        Categoria categoria = (Categoria)pckCategorias.SelectedItem;
        if (categoria == null )
        {
            await DisplayAlert("Categoría", "No has seleccionado una categoría", "Aceptar");
        }
        else
        {
            Pelicula pelicula = new Pelicula
            {
                Nombre = PeliculaTxt.Text,
                Duracion = DuracionTxt.Text,
                CategoriaID = categoria.ID

            };
            db.Pelicula.Add(pelicula);
            db.SaveChanges();
            PeliculaTxt.Text = "";
            DuracionTxt.Text = "";
            pckCategorias.SelectedItem = null;
            
            OnAppearing();
        }

        

    }
    protected override void OnAppearing()
    {
        base.OnAppearing();

        var peliculas = db.Pelicula.ToList();

        var consultaLinq = from pelicula in db.Pelicula
                           select new PeliculaDTO()
                           {
                               ID = pelicula.ID,
                               Nombre = pelicula.Nombre,
                               Duracion = pelicula.Duracion,
                               NombreCategoria = pelicula.Categoria.Nombre
                           };

        PeliculaListView.ItemsSource = consultaLinq;
    }
}