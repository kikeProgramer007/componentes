<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm17.aspx.cs" Inherits="componentes.WebForm17" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>RadioButtonList</h2>
        <div>
            <asp:RadioButtonList ID="rblFrutas" runat="server" RepeatColumns="3" RepeatDirection="Horizontal">
                <asp:ListItem Value="1" Text="Manzana"></asp:ListItem>
                <asp:ListItem Value="2" Text="Pera"></asp:ListItem>
                <asp:ListItem Value="3" Text="Durazno"></asp:ListItem>
                <asp:ListItem Value="4" Text="Plantano"></asp:ListItem>
                <asp:ListItem Value="5" Text="Frutilla"></asp:ListItem>
                <asp:ListItem Value="6" Text="Mango"></asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Button1" runat="server" Text="Seleccionar" OnClick="Button1_Click" />
            <p>---------------------------------------------------</p>
            <asp:RadioButtonList ID="rblColores" runat="server">
                <asp:ListItem Value="1" Text="Rojo"></asp:ListItem>
                <asp:ListItem Value="2" Text="Naranja"></asp:ListItem>
                <asp:ListItem Value="3" Text="Amarillo"></asp:ListItem>
                <asp:ListItem Value="4" Text="Verde"></asp:ListItem>
                <asp:ListItem Value="5" Text="Azul"></asp:ListItem>
                <asp:ListItem Value="6" Text="Violeta"></asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="btnSeleccionarLimpiar" runat="server" Text="Seleccionar y Limpiar" OnClick="btnSeleccionarLimpiar_Click" />
        </div>
    </form>
</body>
</html>
