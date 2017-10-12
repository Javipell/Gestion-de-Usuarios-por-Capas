<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Presentacion.Web._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div></div>
            <asp:Label ID="lblID" runat="server" Text="ID"></asp:Label>
            <div>Usuario <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox></div>
            <div>Nick <asp:TextBox ID="txtNick" runat="server"></asp:TextBox></div>
            <div>Clave <asp:TextBox ID="txtClave" runat="server"></asp:TextBox></div>
            <div>Logo <asp:TextBox ID="txtLogo" runat="server"></asp:TextBox></div>
            <div>Administrador <asp:CheckBox ID="CheckAdmin" runat="server" /></div>
            <div>Activo <asp:CheckBox ID="CheckActivo" runat="server" /></div>
            <div><asp:Button ID="btnSalir" runat="server" Text="Salir" /><asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" /></div>
            <div></div>
            
        </div>
    </form>
</body>
</html>
