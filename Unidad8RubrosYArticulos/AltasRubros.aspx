<%@ Page Language="VB" AutoEventWireup="false" CodeFile="AltasRubros.aspx.vb" Inherits="AltasRubros" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Nombre del Rubro :&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Alta" Width="104px" />
        </p>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Default.aspx">Volver</asp:HyperLink>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=EQUIPO04;Initial Catalog=bd_UsuariosUni6y7;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="INSERT INTO Rubros(Descripcion) VALUES (@Descripcion)"></asp:SqlDataSource>
    </form>
</body>
</html>
