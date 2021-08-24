<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EmployeeInfo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        
        .nuevoEstilo1 {
            background-image: url('demo.jpeg');
            font-family: Arial;
            color: #0000FF;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="nuevoEstilo1">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Height="36px" Text="Ingenieria del Software" Width="630px"></asp:Label>
            </div>
        <div class="nuevoEstilo1">
            <asp:Label ID="Label2" runat="server" Text="Nombre"></asp:Label>&nbsp;
            <asp:TextBox ID="Nombre" runat="server" Height="24px" Width="230px"></asp:TextBox>&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Apellido"></asp:Label>&nbsp;
            <asp:TextBox ID="Apellido" runat="server" Height="24px" Width="230px"></asp:TextBox>&nbsp;
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Código"></asp:Label>&nbsp;&nbsp;
            <asp:TextBox ID="Código" runat="server" Height="24px" Width="230px"></asp:TextBox>&nbsp;
            <asp:Label ID="Label7" runat="server" Text="Rol"></asp:Label>&nbsp;
            <asp:DropDownList ID="Rol" runat="server" Width="230px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" ValidateRequestMode="Enabled">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Posición"></asp:Label>
        <p>
            <asp:RadioButtonList ID="Posición" runat="server" AutoPostBack="True" RepeatLayout="Flow" Width="230px">
                <asp:ListItem Selected="True">Trabajador</asp:ListItem>
                <asp:ListItem Unselected="True">Jefe</asp:ListItem>
                <asp:ListItem Unselected="True">Vicepresidente</asp:ListItem>
                <asp:ListItem Unselected="True">Presidente</asp:ListItem>
            </asp:RadioButtonList>
            </p>
        <asp:Button ID="Grabar" runat="server" Text="Grabar" OnClick="Grabar_Click" />&nbsp;&nbsp;
        <asp:Button ID="Limpiar" runat="server" Text="Limpiar" OnClick="Limpiar_Click" />
            <br />
            <br />
            <br />
        <asp:Label ID="InfoLabel" runat="server" Height="48px" Text="Label" Width="680px"></asp:Label>
        <br />
        </div>
    </form>
</body>
</html>
