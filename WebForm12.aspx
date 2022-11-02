<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm12.aspx.cs" Inherits="componentes.WebForm12" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>ImageButton y Event Command</h2>
            <br />
            ImagenButton<br />
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/logotipo.png" OnClick="ImageButton1_Click" />
            <br />
            <br />
            a :
            <asp:TextBox ID="txtA" runat="server">0</asp:TextBox>
            <br />
            b :
            <asp:TextBox ID="txtB" runat="server">0</asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblResultado" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnSuma" runat="server" Text="Suma" CommandName="suma" OnCommand="operaciones" />&nbsp;
            <asp:Button ID="btnResta" runat="server" Text="Resta" CommandName="resta" OnCommand="operaciones"/>&nbsp;

            <asp:Button ID="btnMulti" runat="server" Text="Multiplica" CommandName="multi" OnCommand="operaciones" />&nbsp;
            <asp:Button ID="btnDiv" runat="server" Text="Divicion" CommandName="div" OnCommand="operaciones" />

            <br />
            <br />
            Ahora un mismo handler con parametros<br />
            <br />
            <asp:Button ID="btnSaludo" runat="server" Text="Saludo" CommandArgument="Hola" CommandName="esp" OnCommand="mensaje" />&nbsp;
            <asp:Button ID="btnDespedida" runat="server" Text="Despedida" CommandArgument="Adios" CommandName="esp" OnCommand="mensaje" />
            <br />
            <br />
            <asp:Button ID="btnGreetings" runat="server" Text="Greetings" CommandArgument="Hello" CommandName="ing" OnCommand="mensaje" />&nbsp;
            <asp:Button ID="btnFarewell" runat="server" Text="Farewell" CommandArgument="GoodBye" CommandName="ing" OnCommand="mensaje" />
            <br />

            <br />
        </div>
    </form>
</body>
</html>
