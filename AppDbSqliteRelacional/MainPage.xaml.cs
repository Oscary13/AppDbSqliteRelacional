using AppDbSqliteRelacional.Modelos;

namespace AppDbSqliteRelacional;

public partial class MainPage : ContentPage
{
	    ModeloDB db = new ModeloDB();

	public MainPage()
	{
		InitializeComponent();
	}

    private void GuardarCategoria_Clicked(object sender, EventArgs e)
    {
        Categoria categoria = new Categoria
        {
            Nombre = CategoriaTxt.Text
        };

        db.Categoria.Add(categoria);
        db.SaveChangesAsync();
        OnAppearing();

        CategoriaTxt.Text = "";
        //var grupos = db.Categorias.ToList();

        //pckGrupos.ItemsSource = grupos;
        //pckGrupos.ItemDisplayBinding = new Binding("Nombre");

        //var categorias = db.Categorias.ToList();
        //CategoriaListView.ItemsSource = categorias;
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
}

