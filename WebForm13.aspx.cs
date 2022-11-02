﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace componentes
{
    public partial class WebForm13 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ListItem fresa = new ListItem("Fresa", "4");
                ListItem naranja = new ListItem("Naranja", "5");

                ddlFrutas.Items.Add(fresa);
                ddlFrutas.Items.Add(naranja);
            }
        }

        protected void btnPrueba_Click(object sender, EventArgs e)
        {
            lblIndice.Text = ddlFrutas.SelectedIndex.ToString();//obtner indice del elemento
            lblValor.Text = ddlFrutas.SelectedValue.ToString();//obtener valor
            lblSeleccionado.Text = ddlFrutas.SelectedItem.ToString();//
            // lblSeleccionado.Text = ddlFrutas.Items[ddlFrutas.SelectedIndex].ToString();
        }
    }
}