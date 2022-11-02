using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace componentes
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        //Este handler se ejecuta cuando se carga la pagina
        protected void Page_Load(object sender, EventArgs e)
        {
            //El servidor manda la respuesta al cliente
            Response.Write("Tienes que entrar a esta misma pagina desde otro navegador <br/>");
            Response.Write("Cantidad de aplicaciones instanciadas " + Application["Aplicaciones"] + "<br/>");
            Response.Write("Cantidad de sesiones de usuario " + Application["SesionesUsuario"]);
        }
    }
}