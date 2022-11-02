<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="componentes.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
   
            Evento postback<br />
            <asp:Button ID="btnPostBack" runat="server" OnClick="btnPostBack_Click" Text="PostBack" />
            <asp:Label ID="lblMensajePB" runat="server" Text="Antes del PostBack"></asp:Label>
            <br />
            <br />
            Evento cached<br />
            <asp:TextBox ID="txtChanged" runat="server" OnTextChanged="txtChanged_TextChanged"></asp:TextBox>
            <asp:Label ID="lblMensajeCached" runat="server" Text="No ha sucedido el evento cached"></asp:Label>
            <br />
            <br />
            Evento validacion<br />
            <asp:TextBox ID="txtValidacion" runat="server"></asp:TextBox>
            <br />
   
        </div>
    </form>
</body>
</html>
