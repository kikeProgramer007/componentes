<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm16.aspx.cs" Inherits="componentes.WebForm16" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h2>ListBox</h2>
    <form id="form1" runat="server">
        <div>
            -------------------------------------------------------------------------<br />
            Seleccion Single<br />
            <asp:ListBox ID="lbFrutas" runat="server">
                <asp:ListItem Value="1">Banana</asp:ListItem>
                <asp:ListItem Value="2">Cereza</asp:ListItem>
                <asp:ListItem Value="3">Kiwi</asp:ListItem>
                <asp:ListItem Value="4" Text="Pera"></asp:ListItem>
            </asp:ListBox>
            <asp:Button ID="btnSeleccionar" runat="server" Text="Seleccionar" OnClick="btnSeleccionar_Click" />
            <br />
            -------------------------------------------------------------------------<br />
            Seleccion multiple<br />
            <asp:ListBox ID="lbmFrutas" runat="server" SelectionMode="Multiple">
                <asp:ListItem Value="1">Banana</asp:ListItem>
                <asp:ListItem Value="2">Cereza</asp:ListItem>
                <asp:ListItem Value="3">Kiwi</asp:ListItem>
                <asp:ListItem Value="4" Text="Pera"></asp:ListItem>
            </asp:ListBox>
            <asp:Button ID="btnSelectMult" runat="server" Text="Seleccionar" OnClick="btnSelectMult_Click"  />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
