using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace componentes
{
    //Las tres formas en las que el textbox se despliega usualmente
    //SingleLine, Multiline, Password
    //Propiedades mas importantes
    //ReadOnly - Solo se lee, no se puede escribir en el
    //MaxLength - Cantidad maima de carecteres que recibe el textbox
    //Columns - Ancho de control en carecteres
    //TooTip - Da informacion sobre el control

    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Inicializamos el read only
            txtReadOnly.Text = "Hola a todos";

            //Colocamos el focus en un control
            txtMultiLine.Focus();
        }
    }
}