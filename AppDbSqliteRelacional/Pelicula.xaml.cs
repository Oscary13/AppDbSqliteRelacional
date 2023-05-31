using AppDbSqliteRelacional.Modelos;

namespace AppDbSqliteRelacional;

public partial class Pelicula : ContentPage
{
    ModeloDB db = new ModeloDB();
    public Pelicula()
	{
		InitializeComponent();

        var categorias = db.Categoria.ToList();

        pckCategorias.ItemsSource = categorias;
        pckCategorias.ItemDisplayBinding = new Binding("Nombre");

    }

    private void GuardarPelicula_Clicked(object sender, EventArgs e)
    {

    }
}