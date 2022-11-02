using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace componentes
{
    public partial class WebForm19 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubir_Click(object sender, EventArgs e)
        {
            //Primero verificamos que se haya seleccionado un archivo
            if (FileUpload1.HasFile)
            {
                //Obtenemos la extension y el tamaño paradelimitar si es necesario
                string ext = System.IO.Path.GetExtension(FileUpload1.FileName);
                ext = ext.ToLower();//convertir a miniscula la extencion

                //OJO el tamano esta en bytes
                int tam = FileUpload1.PostedFile.ContentLength;

                Response.Write("Extension: " + ext + "<br>Tamaño: " + tam + " Bytes<br>");

                //Podemos llevar a cabo verificacion de extension y tamano
                if(ext==".png" && tam < 1048576)//1048576
                {
                    FileUpload1.SaveAs(Server.MapPath("~/Images/" + FileUpload1.FileName));
                    Response.Write("Se subio la imagen");
                }
            }
            else
            {
                Response.Write("Seleccione un archivo a subir");
            }
        }
    }
}