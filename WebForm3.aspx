<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="componentes.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h3>Comparar con webForm4 en leccion de variables de sesion</h3>
    <form id="form1" runat="server">
        <div>
            <p>Metodo 1 : ViewState</p>
             <asp:Button ID="btnIncremental" runat="server" OnClick="Button1_Click" Text="Incrementar" />
             <asp:TextBox ID="textIncremental" runat="server"></asp:TextBox>

            <p>Metodo 2: Sin ViewState</p>
             <asp:Button ID="btnIncre" runat="server" Text="Incrementar" OnClick="btnIncre_Click" />
             <asp:TextBox ID="textIncre" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
