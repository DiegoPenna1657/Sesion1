<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Practica1Ejercicio.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .nuevoEstilo1 {
            font-family: Arial;
            color: #FF0000;
        }
        .nuevoEstilo2 {
            font-family: Arial;
            color: #C0C0C0;
            background-image: url('480x270-00001.jpg');
            height: 788px;
            width: 1584px;
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div aria-dropeffect="none" class="nuevoEstilo2">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Height="36px" Text="Ingresos de datos" Width="630px" CssClass="nuevoEstilo2"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Evaluación sobre los prestamos e informacion correspondiente" Font-Bold="True" Font-Names="Arial Black"></asp:Label>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="Label3" runat="server" Text="DNI" Font-Bold="True" Font-Names="Arial Black"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="DNI" runat="server" Height="20px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="InfoDatos" runat="server" Height="70px" Width="440px" Font-Bold="True" Font-Names="Arial Black"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Identificar" runat="server" OnClick="Identificar_Click" Text="Identificar" />
            <br />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Monto" Font-Bold="True" Font-Names="Arial Black"></asp:Label>
&nbsp;
            <asp:TextBox ID="Monto" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label5" runat="server" Text="La cantidad del monto debe ser mayor a los 500 Soles" Font-Bold="True" Font-Names="Arial Black"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Plazo" Font-Bold="True" Font-Names="Arial Black"></asp:Label>
            <asp:RadioButtonList ID="Plazo" runat="server" Font-Bold="True" Font-Names="Arial Black">
                <asp:ListItem Selected="True">6 meses</asp:ListItem>
                <asp:ListItem>8 meses</asp:ListItem>
                <asp:ListItem>1 año</asp:ListItem>
                <asp:ListItem>1 año y 6 meses</asp:ListItem>
                <asp:ListItem>2 años</asp:ListItem>
            </asp:RadioButtonList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Calcular" runat="server" OnClick="Calcular_Click" Text="Calcular" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Borrar" runat="server" Text="Borrar" OnClick="Borrar_Click" />
            <br />
            <br />
            <br />
            <asp:Label ID="InfoDinero" runat="server" Height="120px" Width="540px" Font-Bold="True" Font-Names="Arial Black"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
