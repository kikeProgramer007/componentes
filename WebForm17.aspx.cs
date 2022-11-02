using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace componentes
{
    public partial class WebForm17 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Verificamos que este algo seleccionado
            if(rblFrutas.SelectedItem != null)
            {
                //Obtenemos los datos
                string texto = rblFrutas.SelectedItem.Text;
                string valor = rblFrutas.SelectedItem.Value;
                int indice = rblFrutas.SelectedIndex;

                //Mostramos
                Response.Write(texto + ", " + valor + ", " + indice + "<br>");
            }
        }

        protected void btnSeleccionarLimpiar_Click(object sender, EventArgs e)
        {
            if(rblColores.SelectedItem != null)
            {
                //Obtenemos los datos
                string texto = rblColores.SelectedItem.Text;
                string valor = rblColores.SelectedItem.Value;
                int indice = rblColores.SelectedIndex;

                //Mostramos
                Response.Write(texto + ", " + valor + ", " + indice + "<br>");

                //Limpiamos la seleccion
                rblColores.SelectedIndex = -1;
            }
        }
    }
}