using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace componentes
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        //Variable para llevarla cuenta
        private int conteo = 0;

        protected void Page_Load(object sender, EventArgs e)
        {
            //Verificamos que no sea un postback de webform

            if (!IsPostBack) //si es la primera vez en acceder a la app web
            {
                textConteo.Text = "0";
            }
        }


        protected void btnIncrementa_Click(object sender, EventArgs e)
        {
            conteo++;
            textConteo.Text = conteo.ToString();
        }
    }
}