<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="componentes._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Componentes</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center><h1>Componentes con Asp.NET</h1></center>
            <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="Numbered" DisplayMode="HyperLink" Target="_blank">
                <asp:ListItem Value="~/WebForm1.aspx">Introduccion</asp:ListItem>
                <asp:ListItem Value="~/WebForm2.aspx">Estado en la aplicacion web</asp:ListItem>
                <asp:ListItem Value="~/WebForm3.aspx">ViewState</asp:ListItem>
                <asp:ListItem Value="~/WebForm4.aspx">Sesion de usuario</asp:ListItem>
                <asp:ListItem Value="~/WebForm5.aspx">Eventos de la pagina</asp:ListItem>
                <asp:ListItem Value="~/WebForm6.aspx">Variables de sesion</asp:ListItem>
                <asp:ListItem Value="~/WebForm7.aspx">Eventos de controles</asp:ListItem>
                <asp:ListItem Value="~/WebForm8.aspx">TextBox I</asp:ListItem>
                <asp:ListItem Value="~/WebForm8.aspx">TextBox II</asp:ListItem>
                <asp:ListItem Value="~/WebForm9.aspx">RadioButton</asp:ListItem>
                <asp:ListItem Value="~/WebForm10.aspx">CheckBox</asp:ListItem>
                <asp:ListItem Value="~/WebForm11.aspx">HiperLink y LinkButton</asp:ListItem>
                <asp:ListItem Value="~/WebForm12.aspx">ImagenButton y Evento Command</asp:ListItem>
                <asp:ListItem Value="~/WebForm13.aspx">DropDownList I</asp:ListItem>
                <asp:ListItem Value="~/WebForm14.aspx">DropDownList II XML MapPath</asp:ListItem>
                <asp:ListItem Value="~/WebForm15.aspx">MySQL y ASP .NET</asp:ListItem>
                <asp:ListItem Value="~/WebForm16.aspx">ListBox</asp:ListItem>
                <asp:ListItem Value="~/WebForm17.aspx">RadioButtonList</asp:ListItem>
                <asp:ListItem Value="~/WebForm18.aspx">BulletedList</asp:ListItem>
                <asp:ListItem Value="~/WebForm19.aspx">FileUpload</asp:ListItem>
                <asp:ListItem Value="~/WebForm20.aspx">Calendar</asp:ListItem>
                <asp:ListItem Value="~/WebForm21.aspx">AdRotator</asp:ListItem>
                <asp:ListItem Value="~/WebForm22.aspx">HiddenField</asp:ListItem>
                <asp:ListItem Value="~/WebForm23.aspx">MultiView y View</asp:ListItem>
            </asp:BulletedList>

        </div>
    </form>
</body>
</html>
