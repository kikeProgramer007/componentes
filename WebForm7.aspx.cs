using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace componentes
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_PreInit(object sender, EventArgs e)
        {
            Response.Write("1) PreInit <br/>");
        }
        protected void Page_Init(object sender, EventArgs e)
        {
            Response.Write("2) Init <br/>");
        }
        protected void Page_InitComplete(object sender, EventArgs e)
        {
            Response.Write("3) InitComplete <br/>");
        }
        protected void Page_PreLoad(object sender, EventArgs e)
        {
            Response.Write("4) PreLoad <br/>");
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("5) LoadComplete <br/>");
        }
        protected void Page_LoadComplete(object sender, EventArgs e)
        {
            Response.Write("6) LoadComplete <br/>");
        }
        protected void Page_PreRender(object render, EventArgs e)
        {
            Response.Write("7) PreRender <br/>");
        }
        protected void Page_PreRenderComplete(object render, EventArgs e)
        {
            Response.Write("8) PreRenderComplete <br/>");
        }
        protected void Page_Unload(object sender, EventArgs e)
        {
            //Comentado por que no tiene sentido el  uso de Response en este evento
            //Response.Write("9) Unload <br/>");

        }
        protected void btnPostBack_Click(object sender, EventArgs e)
        {
            lblMensajePB.Text = "Ya ocurrio elevento PostBack";
            Response.Write("Ya ocurrio el evento PostBack <br/>");
        }

        protected void txtChanged_TextChanged(object sender, EventArgs e)
        {
            lblMensajeCached.Text = "Ya ocurrio el evento cached";
            Response.Write("Ya ocurrio el evento cached <br/>");
        }
    }
}