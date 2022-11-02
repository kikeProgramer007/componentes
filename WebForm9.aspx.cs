using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace componentes
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        //Propiedades
        //Checked, Text, TextAling, AutoPostBack, GroupName
        //Eventos
        //CheckedChanged

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnProcesa_Click(object sender, EventArgs e)
        {
            if (rbtnPizza.Checked == true)
                Response.Write("Te recomiendo la hawaiana <br/>");
            if (rbtnFrutas.Checked == true)
                Response.Write("Te recomiendo la manzana <br/>");
            if (rbtnVerduras.Checked == true)
                Response.Write("Te recomiendo espinacas <br/>");
        }

        protected void btnCombustible_Click(object sender, EventArgs e)
        {
            if (rbtnGasolina.Checked == true)
                Response.Write("Tu auto usa gasolina <br/>");
            if (rbtnDiesel.Checked == true)
                Response.Write("Tu auto usa Diesel <br/>");
            if (rbtnEtanol.Checked == true)
                Response.Write("Tu auto usa Etanol <br/>");
        }

        protected void rbtnGasolina_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("La gasolina es contaminante <br/>");
        }

        protected void rbtnDiesel_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("La diesel es contaminante <br/>");
        }
    }
}