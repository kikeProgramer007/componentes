using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace componentes
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            // Código que se ejecuta al iniciar la aplicación
            //RouteConfig.RegisterRoutes(RouteTable.Routes);
            //BundleConfig.RegisterBundles(BundleTable.Bundles);

            //Creamos variables de estado para la aplicacion
            //Puede ser leida por todas las sesiones
            Application["Aplicaciones"] = 0;
            Application["SesionesUsuario"] = 0;

            //Incrementamos
            Application["Aplicaciones"] = (int)Application["Aplicaciones"] + 1;

        }

        //Este handler se ejecuta cuando  se crea una sesion
        protected void Session_Start(object sender, EventArgs e)
        {
            Application["SesionesUsuario"] = (int)Application["SesionesUsuario"] + 1;
        }

        //Este handler se ejecuta cuando finaliza una sesion
        protected void Session_End(object sender, EventArgs e)
        {
            Application["SesionesUsuario"] = (int)Application["SesionesUsuario"] - 1;
        }
    }
}