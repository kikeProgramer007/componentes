using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace componentes
{
    public partial class WebForm6_1 : System.Web.UI.Page
    {
        private int conteo = 1;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtConteo.Text = "0";
            }

            if (Session["click"] != null)
            {
                txtConteo.Text = ((int)Session["click"]).ToString();
            }
        }

        protected void btnIncrementa_Click(object sender, EventArgs e)
        {
            //Si ya se ha usado el viewState con la variable click
            if (Session["click"] != null)
            {
                //Leemos el valor, hacemos typecast, lo incrementamos y lo colocamos en la
                //variable para poder trabajar con ese dato en nuestro codigo
                conteo = (int)Session["click"] + 1;
            }
            //Actualizamos el textbox
            txtConteo.Text = conteo.ToString();

            //Asignamos el valor en la variable click
            Session["click"] = conteo;
        }
    }
}