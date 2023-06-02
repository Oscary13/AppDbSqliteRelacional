using AppDbSqliteRelacional.Modelos;
using System.Xml.Linq;

namespace AppDbSqliteRelacional;

public partial class ActualizarPelicula : ContentPage
{
    ModeloDB db = new ModeloDB();
    public ActualizarPelicula()
    {
        InitializeComponent();
        cargarCategoriasPicker();
        ocultar();


    }
    public void ocultar()
    {
        PeliculaTxt.IsVisible = false;
        DuracionTxt.IsVisible = false;
        ActualizarPeliculaBtn.IsVisible = false;
        border1.IsVisible = false;
        border2.IsVisible = false;
        pckCategorias.IsVisible = false;
        border4.IsVisible = false;
    }
    public void desocultar()
    {
        PeliculaTxt.IsVisible = true;
        DuracionTxt.IsVisible = true;
        ActualizarPeliculaBtn.IsVisible = true;
        border1.IsVisible = true;
        border2.IsVisible = true;
        pckCategorias.IsVisible = true;
        border4.IsVisible = true;
    }

    public void ocultar2()
    {
        border3.IsVisible = false;
        pckPeliculas.IsVisible = false;
        SeleccionarPeli.IsVisible = false;
    }
    public void desocultar2()
    {
        border3.IsVisible = true;
        pckPeliculas.IsVisible = true;
        SeleccionarPeli.IsVisible = true;
    }

    async private void ActualizarPeliculaBtn_Clicked(object sender, EventArgs e)
    {
        if (PeliculaTxt.Text == null || PeliculaTxt.Text == "" || DuracionTxt.Text == null || DuracionTxt.Text == "")
        {
            await DisplayAlert("Error", "No puedes dejar datos vacíos.", "Aceptar");
        }
        else
        {
            if (pckCategorias.SelectedItem != null)
            {
                Pelicula peliculas = (Pelicula)pckPeliculas.SelectedItem;

                Pelicula pelicula = db.Pelicula.FirstOrDefault(p => p.Nombre == peliculas.Nombre);

                Categoria categoria = (Categoria)pckCategorias.SelectedItem;

                pelicula.Nombre = PeliculaTxt.Text;
                pelicula.Duracion = DuracionTxt.Text;
                pelicula.CategoriaID = categoria.ID;

                //pelicula.CategoriaID = pckCategorias.SelectedItem;
                ocultar();
                desocultar2();
                db.SaveChanges();
                OnAppearing();
                cargarCategoriasPicker();
                await DisplayAlert("Éxito", "La película se actualizo correctamente", "Aceptar");


            }
            else
            {
                await DisplayAlert("Error", "No seleccionaste nada.", "Aceptar");
            }
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

        var categorias = db.Categoria.ToList();

        pckCategorias.ItemsSource = categorias;
        pckCategorias.ItemDisplayBinding = new Binding("Nombre");


    }

    async private void SeleccionarPeli_Clicked(object sender, EventArgs e)
    {

        if (pckPeliculas.SelectedItem != null)
        {
            Pelicula peliculas = (Pelicula)pckPeliculas.SelectedItem;

            Pelicula pelicula = db.Pelicula.FirstOrDefault(p => p.Nombre == peliculas.Nombre);

            desocultar();
            ocultar2();



            Categoria categoria = db.Categoria.FirstOrDefault(p => p.ID == pelicula.CategoriaID);

            PeliculaTxt.Text = pelicula.Nombre;
            DuracionTxt.Text = pelicula.Duracion;
            pckCategorias.SelectedItem = categoria;
            //db.SaveChanges();
            //OnAppearing();
            //cargarCategoriasPicker();
            //await DisplayAlert("Éxito", "El nombre de la categoria fue actualizado a: " + CategoriaTxt.Text, "Aceptar");
            //pckPeliculas.SelectedItem = null;


        }
        else
        {
            await DisplayAlert("Error", "No seleccionaste nada.", "Aceptar");
        }



    }
}