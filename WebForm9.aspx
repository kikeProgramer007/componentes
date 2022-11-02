<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="componentes.WebForm9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h2>RadioButton</h2>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="rbtnPizza" runat="server" GroupName="alimentos" Text="Pizza" />
            <asp:RadioButton ID="rbtnFrutas" runat="server" GroupName="alimentos" Text="Frutas" />
            <asp:RadioButton ID="rbtnVerduras" runat="server" GroupName="alimentos" Text="Verduras" />
            <br />
            <asp:Button ID="btnProcesa" runat="server" Text="Procesa" OnClick="btnProcesa_Click" />

            <br />
            <br />

            <asp:RadioButton ID="rbtnGasolina" runat="server" GroupName="Combustible" Text="Gasolina" AutoPostBack="True" OnCheckedChanged="rbtnGasolina_CheckedChanged" />
            <asp:RadioButton ID="rbtnDiesel" runat="server" GroupName="Combustible" Text="Diesel" OnCheckedChanged="rbtnDiesel_CheckedChanged" />
            <asp:RadioButton ID="rbtnEtanol" runat="server" GroupName="Combustible" Text="Etanol" />
            <br />
            <asp:Button ID="btnCombustible" runat="server" OnClick="btnCombustible_Click" Text="Conbustible" />
        </div>
    </form>
</body>
</html>
