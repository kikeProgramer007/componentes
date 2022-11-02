<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm13.aspx.cs" Inherits="componentes.WebForm13" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>DropDownList I</h2>
        <p>Frutas</p>
        <div>
            <asp:DropDownList ID="ddlFrutas" runat="server">
                <asp:ListItem Value="1">Manzana</asp:ListItem>
                <asp:ListItem Value="5">Pera</asp:ListItem>
                <asp:ListItem Value="10">Durazno</asp:ListItem>
                <asp:ListItem Value="15">Guayaba</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="btnPrueba" runat="server" Text="Prueba" OnClick="btnPrueba_Click" />&nbsp;
            <asp:Label ID="lblSeleccionado" runat="server" Text="Label"></asp:Label>&nbsp;
            <asp:Label ID="lblIndice" runat="server" Text="Label"></asp:Label>&nbsp;
            <asp:Label ID="lblValor" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
