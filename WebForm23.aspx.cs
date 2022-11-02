using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace componentes
{
    public partial class WebForm23 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
                MultiView1.ActiveViewIndex = 0;//Desplegar primer view
        }

        protected void btn0a1_Click(object sender, EventArgs e)
        {
            //Activar vista 1
            MultiView1.ActiveViewIndex = 1;
        }

        protected void btn1a0_Click(object sender, EventArgs e)
        {
            //Activar vista 0
            MultiView1.ActiveViewIndex = 0;
        }

        protected void btn1a2_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(txtA.Text);
            int b = Convert.ToInt32(txtB.Text);
            int r = 0;

            if (rbSuma.Checked)
                r = a + b;
            if (rbResta.Checked)
                r = a - b;
            if (rbMulti.Checked)
                r = a * b;
            if (rbMulti.Checked)
                r = a / b;
            txtResultado.Text = r.ToString();
            MultiView1.ActiveViewIndex = 2;
        }
    }
}