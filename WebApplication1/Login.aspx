﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <th>User Name:</th>
                    <td>
                        <asp:TextBox runat="server" ID="txbUsername"></asp:TextBox></td>
                </tr>
                <tr>
                    <th>Password:</th>
                    <td>
                        <asp:TextBox runat="server" ID="txbPassword"></asp:TextBox></td>
                </tr>
                <tr>
                    <td colspan="2"><asp:Button runat="server" ID="btnLogin" Text="確定" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>