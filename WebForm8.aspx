<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="componentes.WebForm8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 440px">
            <h2>TextBox I y II</h2>
            SingleLine<br />
            <asp:TextBox ID="txtSingleLine" runat="server" ToolTip="TextBox de una linea"></asp:TextBox>
            <asp:Label ID="lblSingleLine" runat="server" Text="Label"></asp:Label>
            <br />
            ReadOnly<br />
            <asp:TextBox ID="txtReadOnly" runat="server" ReadOnly="True"></asp:TextBox>
            <br />
            MaxLength 5<br />
            <asp:TextBox ID="txtMaxLength" runat="server" MaxLength="5"></asp:TextBox>
            <br />
            Columns 5<br />
            <asp:TextBox ID="txtColumnas" runat="server" Columns="6"></asp:TextBox>
            <br />
            multiLine rows 5<br />
            <asp:TextBox ID="txtMultiLine" runat="server" Columns="45" Rows="8" TextMode="MultiLine"></asp:TextBox>
            <br />
            Password<br />
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" />
        </div>
    </form>
</body>
</html>
