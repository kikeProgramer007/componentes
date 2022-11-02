<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="componentes.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h2>Primer ejemplo</h2>
    <form id="form1" runat="server">
      <div>
         <asp:TextBox ID="textConteo" runat="server"></asp:TextBox>
         <asp:Button ID="btnIncrementa" runat="server" Text="Ingrementa" OnClick="btnIncrementa_Click" />
      </div>
    </form>
</body>
</html>
