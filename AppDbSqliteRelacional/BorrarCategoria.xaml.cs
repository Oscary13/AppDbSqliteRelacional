using AppDbSqliteRelacional.Modelos;

namespace AppDbSqliteRelacional;

public partial class BorrarCategoria : ContentPage
{
    ModeloDB db = new ModeloDB();
	public BorrarCategoria()
	{
		InitializeComponent();
        cargarCategoriasPicker();
    }

    async private void EliminarCategoria_Clicked(object sender, EventArgs e)
    {
        if (pckCategorias.SelectedItem != null)
        {
            Categoria categorias = (Categoria)pckCategorias.SelectedItem;

            String dato = categorias.Nombre;

            Categoria categoria = db.Categoria.FirstOrDefault(p => p.Nombre == dato);

            db.Categoria.Remove(categoria);
            db.SaveChanges();
            OnAppearing();
            cargarCategoriasPicker();
            await DisplayAlert("Éxito", "La categoria: '" + dato + "' fue borrada con éxito.", "Aceptar");

        }
        else
        {
            await DisplayAlert("Error", "No seleccionaste nada.", "Aceptar");
        }
        

    }

    protected override void OnAppearing()
    {
        base.OnAppearing();

        var categoria = db.Categoria.ToList();
        CategoriaListView.ItemsSource = categoria;
    }

    private async void peliculas_Clicked(object sender, EventArgs e)
    {
        await Navigation.PushAsync(new PeliculaPage());
    }

    public void cargarCategoriasPicker()
    {
        var categorias = db.Categoria.ToList();

        pckCategorias.ItemsSource = categorias;
        pckCategorias.ItemDisplayBinding = new Binding("Nombre");
    }
}