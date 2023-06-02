using AppDbSqliteRelacional.Modelos;

namespace AppDbSqliteRelacional;

public partial class ActualizarCategoria : ContentPage
{
    ModeloDB db = new ModeloDB();
	public ActualizarCategoria()
	{
		InitializeComponent();
        cargarCategoriasPicker();
        border2.IsVisible = false;
        CategoriaTxt.IsVisible = false;
        Actualizar.IsVisible = false;
    }

    private async void ActualizarBtn_Clicked(object sender, EventArgs e)
    {

        if (CategoriaTxt.Text == null || CategoriaTxt.Text == "")
        {
            await DisplayAlert("Error", "No ha escrito un nuevo nombre.", "Aceptar");
        }
        else
        {
            if (pckCategorias.SelectedItem != null)
            {
                Categoria categorias = (Categoria)pckCategorias.SelectedItem;


                Categoria categoria = db.Categoria.FirstOrDefault(p => p.Nombre == categorias.Nombre);

                categoria.Nombre = CategoriaTxt.Text;
                db.SaveChanges();
                OnAppearing();
                cargarCategoriasPicker();
                await DisplayAlert("Éxito", "El nombre de la categoria fue actualizado a: " + CategoriaTxt.Text, "Aceptar");
                CategoriaTxt.Text = "";
                border1.IsVisible = true;
                SeleccionarCategoria.IsVisible = true;

                CategoriaTxt.IsVisible = false;
                border2.IsVisible = false;
                Actualizar.IsVisible = false;
                pckCategorias.SelectedItem = null;



            }
            else
            {
                await DisplayAlert("Error", "No seleccionaste nada.", "Aceptar");
            }

        }


        //Categoria categoria = db.Categoria.FirstOrDefault(c => c.Id == categoriaId);
    }

    protected override void OnAppearing()
    {
        base.OnAppearing();

        var categoria = db.Categoria.ToList();
        CategoriaListView.ItemsSource = categoria;
    }


    public void cargarCategoriasPicker()
    {
        var categorias = db.Categoria.ToList();

        pckCategorias.ItemsSource = categorias;
        pckCategorias.ItemDisplayBinding = new Binding("Nombre");
    }

    private async void SeleccionarCategoria_Clicked(object sender, EventArgs e)
    {
        if (pckCategorias.SelectedItem != null)
        {
            Categoria categorias = (Categoria)pckCategorias.SelectedItem;

            Categoria categoria = db.Categoria.FirstOrDefault(p => p.Nombre == categorias.Nombre);

            border1.IsVisible = false; 
            SeleccionarCategoria.IsVisible = false;

            CategoriaTxt.IsVisible = true;
            border2.IsVisible = true;
            Actualizar.IsVisible = true;


            CategoriaTxt.Text = categoria.Nombre;
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