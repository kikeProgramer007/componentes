using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace componentes
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        private int conteo = 1;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                textIncremental.Text = "0";
                textIncre.Text = "0";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Si ya se ha usado el viewstate con la variable click

            if (ViewState["click"] != null)//si la variable es diferente de nulo entra al if
            {
                //Leemos el valor, hacemos typecast, lo incrementamos y lo en la 
                //variable para poder trabajar con ese dato en nuestro codigo
                conteo = (int)ViewState["click"] + 1;
            }

            //actualizamos el textbox
            textIncremental.Text = conteo.ToString();

            //Asignamos el valor al viewstate en la varible click
            ViewState["click"] = conteo;

        }

        protected void btnIncre_Click(object sender, EventArgs e)
        {
            //Obtenemos el dato del textbox y lo convertimos en Entero para sumarle + 1
            int conteo = Convert.ToInt32(textIncre.Text) + 1;
            //Convertir conteo a String y capturamos el valor su dentro del textbox
            textIncre.Text = conteo.ToString();
        }
    }
}