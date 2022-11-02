﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace componentes
{
    public partial class WebForm20 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Verificamos si es la primera vez que se muestra
            if (!IsPostBack)
                Calendar1.Visible = false;
        }

        protected void btnCalendario_Click(object sender, EventArgs e)
        {
            //Mostramos u ocultamos el calendario
            Calendar1.Visible = !Calendar1.Visible;
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            //Para una fecha
            //Mostramos en el textbox la fecha, notar que hay diferentes estilos
            //txtFecha.Text = Calendar1.SelectedDate.ToString();
            //txtFecha.Text = Calendar1.SelectedDate.ToShortDateString();

            //Para multiplicar fechas
            foreach (DateTime d in Calendar1.SelectedDates)
            {
                Response.Write(d.ToShortDateString() + "<br>");
            }
        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            //inseta una palabro hoy a fecha actual
            if(e.Day.IsToday)
                e.Cell.Text = "Hoy";
            //Hacemos que ciertos dias no sean seleccionables
            //e.Day.IsOtherMonth
            if (e.Day.IsWeekend)//Noes el mes actual?
                e.Day.IsSelectable = false;
        }   
    }
}