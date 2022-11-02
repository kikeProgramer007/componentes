<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm18.aspx.cs" Inherits="componentes.WebForm18" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h2>BulletedList</h2>
    <form id="form1" runat="server">
        <div>
            <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="Numbered">
                <asp:ListItem Value="1">Manzana</asp:ListItem>
                <asp:ListItem Value="2">Pera</asp:ListItem>
                <asp:ListItem Value="3">Ciruela</asp:ListItem>
                <asp:ListItem Value="4">Banana</asp:ListItem>
            </asp:BulletedList>
     
            <asp:BulletedList ID="BulletedList2" runat="server" DisplayMode="HyperLink" Target="_blank">
                 <asp:ListItem Value="http://www.soykike.com">kike</asp:ListItem>
                 <asp:ListItem Value="http://www.google.com">Google</asp:ListItem>
                 <asp:ListItem Value="http://www.wikipedia.org">Wikipedia</asp:ListItem>
            </asp:BulletedList>

            <asp:BulletedList ID="BulletedList3" runat="server" DisplayMode="LinkButton" OnClick="BulletedList3_Click">
                 <asp:ListItem Value="1">Azul</asp:ListItem>
                 <asp:ListItem Value="2">Rojo</asp:ListItem>
            </asp:BulletedList>
        </div>
    </form>
</body>
</html>
