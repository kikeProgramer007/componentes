<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm10.aspx.cs" Inherits="componentes.WebForm10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h2>CheckBox</h2>
    <form id="form1" runat="server">
        <div>
            Cantidad a pagar<asp:TextBox ID="txtPago" runat="server">0</asp:TextBox>
            <br />
            <br />
            <asp:CheckBox ID="chkQueso" runat="server" AutoPostBack="True" OnCheckedChanged="chkQueso_CheckedChanged" Text="Extra queso = 15" />
            <br />
            <asp:CheckBox ID="chkPapas" runat="server" Checked="True" Text="Papas = 20" />
            <br />
            <asp:CheckBox ID="chkBebidas" runat="server" Text="Bebidas = 25" />
            <br />
            <br />
            Total : <asp:Label ID="lblTotal" runat="server" Text="$0"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnCalcular" runat="server" OnClick="btnCalcular_Click" Text="Calcular" />
            <br />
        </div>
    </form>
</body>
</html>
