<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6_1.aspx.cs" Inherits="componentes.WebForm6_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Variables de sesion</h3>
            <p>
                Prueba desde otra pestaña que la variable session se almacene
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm6.aspx" style="text-decoration: none" Target="_blank">Ir a WebForm6</asp:HyperLink>
            </p>
            <asp:TextBox ID="txtConteo" runat="server" Width="241px"></asp:TextBox>
            <asp:Button ID="btnIncrementa" runat="server" OnClick="btnIncrementa_Click" Text="Incrementar" />
        </div>
    </form>
</body>
</html>
