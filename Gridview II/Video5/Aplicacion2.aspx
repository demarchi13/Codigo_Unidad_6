﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aplicacion2.aspx.cs" Inherits="Aplicaciones.Aplicacion2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnSaludar" runat="server" OnClick="btnSaludar_Click" Text="Saludar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblSaludar" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnDespedir" runat="server" CommandName="eventoDespedir" OnCommand="btnDespedir_Command" Text="Despedir" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblDespedir" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
