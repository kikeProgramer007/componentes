<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm14.aspx.cs" Inherits="componentes.WebForm14" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h2>DropDownList II XML MapPath</h2>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/CarpetaA/CarpetaB/EnCarpetaB.aspx">Ir a WebForm de Carpeta B </asp:HyperLink><br /><br />
            <asp:DropDownList ID="ddlFrutas" runat="server">
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
