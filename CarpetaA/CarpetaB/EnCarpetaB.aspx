<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnCarpetaB.aspx.cs" Inherits="componentes.CarpetaA.CarpetaB.EnCarpetaB" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>WebForm en Carpeta B</h2>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm14.aspx">Ir a WebForm Inicial</asp:HyperLink>
            <br />
            <br />
            <asp:DropDownList ID="ddlFrutas" runat="server">
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
