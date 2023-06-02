using AppDbSqliteRelacional.Modelos;

namespace AppDbSqliteRelacional;

public partial class MainPage : ContentPage
{
	    ModeloDB db = new ModeloDB();

	public MainPage()
	{
		InitializeComponent();
        var categoria = db.Categoria.ToList();
        CategoriaListView.ItemsSource = categoria;


    }

    async private void GuardarCategoria_Clicked(object sender, EventArgs e)
    {
        var dato = CategoriaTxt.Text;
        if (CategoriaTxt.Text == "" || CategoriaTxt.Text ==  null)
        {
            await DisplayAlert("Categoría", "No has escrito una categoría", "Aceptar");
        }
        else
        {
            Categoria categoria = new Categoria
            {
                Nombre = CategoriaTxt.Text
            };

            db.Categoria.Add(categoria);
            db.SaveChanges();
            OnAppearing();




            CategoriaTxt.Text = "";
        }

    }

    protected override void OnAppearing()
    {
        base.OnAppearing();

        var categoria = db.Categoria.ToList();
        CategoriaListView.ItemsSource = categoria;
    }

    private async void BorratCategoria_Clicked(object sender, EventArgs e)
    {
        await Navigation.PushAsync(new BorrarCategoria());
        var categoria = db.Categoria.ToList();
        CategoriaListView.ItemsSource = categoria;
    }

    async private void EditarCategoria_Clicked(object sender, EventArgs e)
    {
        await Navigation.PushAsync(new ActualizarCategoria());
        var categoria = db.Categoria.ToList();
        CategoriaListView.ItemsSource = categoria;
    }

    async private void peliculaVer_Clicked(object sender, EventArgs e)
    {
        await Navigation.PushAsync(new PeliculaPage());
        var categoria = db.Categoria.ToList();
        CategoriaListView.ItemsSource = categoria;
    }


}

