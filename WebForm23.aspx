<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm23.aspx.cs" Inherits="componentes.WebForm23" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server">
                <asp:View ID="vDatos" runat="server">

                    a :
                    <asp:TextBox ID="txtA" runat="server"></asp:TextBox>
                    <br />
                    b :
                    <asp:TextBox ID="txtB" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="btn0a1" runat="server" Text="-&gt;" OnClick="btn0a1_Click" />

                </asp:View>
                <asp:View ID="vOperaciones" runat="server">

                    <asp:RadioButton ID="rbSuma" runat="server" Text="Suma" />
                    <asp:RadioButton ID="rbResta" runat="server" Text="Resta" />
                    <asp:RadioButton ID="rbMulti" runat="server" Text="Multiplacion" />
                    <asp:RadioButton ID="rbDiv" runat="server" Text="Divicion" />

                    <br />
                    <asp:Button ID="btn1a0" runat="server" OnClick="btn1a0_Click" Text="&lt;-" />
                    <asp:Button ID="btn1a2" runat="server" OnClick="btn1a2_Click" Text="-&gt;" />

                </asp:View>
                <asp:View ID="vResultado" runat="server">

                    Resultado :
                    <asp:TextBox ID="txtResultado" runat="server"></asp:TextBox>

                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
