using AppDbSqliteRelacional.Modelos;

namespace AppDbSqliteRelacional;

public partial class BorrarPelicula : ContentPage
{

    ModeloDB db = new ModeloDB();
    public BorrarPelicula()
    {
        InitializeComponent();
        cargarCategoriasPicker();
    }

    async private void EliminarCategoria_Clicked(object sender, EventArgs e)
    {
        if (pckPeliculas.SelectedItem != null)
        {
            Pelicula categorias = (Pelicula)pckPeliculas.SelectedItem;

            String dato = categorias.Nombre;

            Pelicula pelicula = db.Pelicula.FirstOrDefault(p => p.Nombre == dato);

            db.Pelicula.Remove(pelicula);
            db.SaveChanges();
            OnAppearing();
            cargarCategoriasPicker();
            await DisplayAlert("Éxito", "La película: '" + dato + "' fue borrada con éxito.", "Aceptar");

        }
        else
        {
            await DisplayAlert("Error", "No seleccionaste nada.", "Aceptar");
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

    private async void peliculas_Clicked(object sender, EventArgs e)
    {
        await Navigation.PushAsync(new PeliculaPage());
    }

    public void cargarCategoriasPicker()
    {
        var peliculas = db.Pelicula.ToList();

        pckPeliculas.ItemsSource = peliculas;
        pckPeliculas.ItemDisplayBinding = new Binding("Nombre");
    }
}