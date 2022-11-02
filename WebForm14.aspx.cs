using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;//Necesario

namespace componentes
{
    public partial class WebForm14 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
     

            if (!IsPostBack)
            {
                DataSet DS = new DataSet();

                DS.ReadXml(Server.MapPath("Frutas.xml")); //leyendo xml mediante ruta

                ddlFrutas.DataSource = DS; //conectado al DropDownList

                ddlFrutas.DataValueField = "FrutaID";
                ddlFrutas.DataTextField = "FrutaNombre";

                ddlFrutas.DataBind();//rellenar datos
            }
        }
    }
}