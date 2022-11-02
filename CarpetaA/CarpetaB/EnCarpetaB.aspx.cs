using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;//Necesario

namespace componentes.CarpetaA.CarpetaB
{
    public partial class EnCarpetaB : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //El path actual
            Response.Write(Server.MapPath(".") + "<br/>");

            //El path del padre
            Response.Write(Server.MapPath("..") + "<br/>");

            //El path a root o directorio raiz
            Response.Write(Server.MapPath("~"));

            if (!IsPostBack)
            {
                DataSet DS = new DataSet();

                DS.ReadXml(Server.MapPath("~/Frutas.xml")); //leyendo xml mediante ruta

                ddlFrutas.DataSource = DS; //conectado al DropDownList

                ddlFrutas.DataValueField = "FrutaID";
                ddlFrutas.DataTextField = "FrutaNombre";

                ddlFrutas.DataBind();//rellenar datos
            }
        }
    }
}