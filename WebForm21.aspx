<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm21.aspx.cs" Inherits="componentes.WebForm21" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h2>AdRotator</h2>
    <form id="form1" runat="server">
        <div>
            <p>Actualiza la pag. para ver otro anuncio</p>
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/Anuncios.xml" KeywordFilter="aprender" />
        </div>
    </form>
</body>
</html>
