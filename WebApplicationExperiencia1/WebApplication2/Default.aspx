 <%@ Page Title="Aplicacion ASP.NET" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="WebApplication2._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" ClientIDMode="AutoID" ValidateRequestMode="Inherit">
    <div class="jumbotron">
        <h1>ASP.NET</h1>
    </div>

<%@ Master Language="VB" AutoEventWireup="true" CodeBehind="Site.master.vb" Inherits="WebApplication2.SiteMaster" %>

<!DOCTYPE html>

<html lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title><%: Page.Title %> - Mi primera aplicación ASP.NET</title>

    <asp:PlaceHolder runat="server">
        <%: Scripts.Render("~/bundles/modernizr") %>
    </asp:PlaceHolder>

    <webopt:bundlereference runat="server" path="~/Content/css" xmlns:webopt="microsoft.aspnet.web.optimization.webforms" />
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />

</head>
<body>
  
<h4>Login: <input id="Text1" type="text" title="Login" name="Num2" value="           " style="width: 130px; height: 7px; margin-bottom: 0;" size="20" /></h4>
<h4>Password:   <input id="Text2" type="text" title="Password" name="Num1" value="           " style="width: 130px; height: 7px" /></h4>

<input type="submit" value="Aceptar">

</body>

&nbsp;&nbsp;</html>
    
</asp:Content>