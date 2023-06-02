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
        if (categoria == null || PeliculaTxt.Text == "" || PeliculaTxt.Text == null || DuracionTxt.Text == "" || DuracionTxt.Text == null)
        {
            await DisplayAlert("Faltan datos", "Debes llenar todos los campos", "Aceptar");
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

    private async void BorratPelicula_Clicked(object sender, EventArgs e)
    {
        await Navigation.PushAsync(new BorrarPelicula());
    }

    private async void EditarPeliculas_Clicked(object sender, EventArgs e)
    {
        await Navigation.PushAsync(new ActualizarPelicula());
    }
}