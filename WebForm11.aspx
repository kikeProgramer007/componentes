<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm11.aspx.cs" Inherits="componentes.WebForm11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h1>HiperLink y LinkButton</h1>
    <form id="form1" runat="server">
        <div>
             Link<br />
            <asp:HyperLink ID="hlk1" runat="server" NavigateUrl="https://www.soykike.com">Ir a Portafolio de kike</asp:HyperLink>
            <br />
            <br />
            Link a un formulario de la misma aplicacion<br />
            <asp:HyperLink ID="hlkDos" runat="server" NavigateUrl="~/WebForm8.aspx">Ir a Otro Formulario web</asp:HyperLink>
            <br />
            <br />
            Apertura en otra perstaña<br />
            <asp:HyperLink ID="hlkTres" runat="server" NavigateUrl="~/WebForm9.aspx" Target="_blank">Ir a otro formulario en otra pestaña</asp:HyperLink>
            <br />
            <br />
            Link con imagen<br />
            <asp:HyperLink ID="hlkImagen" runat="server" ImageUrl="~/logotipo.png" NavigateUrl="~/default.aspx">Link con imagen</asp:HyperLink>
            <asp:HyperLink ID="hlkImagen2" runat="server" ImageUrl="~/logotipo.png" NavigateUrl="~/WebForm10.aspx" Target="_blank">Ir a otro enlace</asp:HyperLink>
            <br />
            <br />
            LinkButton<br />
            <asp:LinkButton ID="lkbUno" runat="server" PostBackUrl="~/WebForm10.aspx">Ir a CheckBox</asp:LinkButton>
            <br />
            <br />
            LinkButton con evento del lado del cliente<br />
            <asp:LinkButton ID="lkbScript" runat="server" OnClientClick="return Funcion();" PostBackUrl="~/default.aspx">Tiene un Script</asp:LinkButton>
            <br />

            <script type="text/javascript">
                function Funcion() {
                    alert("Soy una funcion de JavaScript");
                    return true;
                }
            </script>
            <br />
            17.- ListBox<br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm11.aspx" Target="_blank">Ir a Formulario ListBox</asp:HyperLink>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
