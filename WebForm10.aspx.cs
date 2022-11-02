using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace componentes
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            Calcular();
        }
        private void Calcular()
        {
            //Obtenemos la cantidad inicial
            int cantidad = Convert.ToInt32(txtPago.Text);

            //Verificamos cada CheckBox y actuamos de acuerdo
            if (chkQueso.Checked == true)
                cantidad += 15;
            if (chkPapas.Checked == true)
                cantidad += 20;
            if (chkBebidas.Checked == true)
                cantidad += 25;

            //Mostramos el total
            lblTotal.Text = "$" + cantidad.ToString();
        }

        protected void chkQueso_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Excelente eleccion el extra queso");
            Calcular();
        }
    }
}