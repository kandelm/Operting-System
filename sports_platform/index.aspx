﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="sports_platform.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <div>
            <p>Please Login</p>
                    <p>
            Username:</p>
        <asp:TextBox ID="username" runat="server"></asp:TextBox>
        <p>
            Password:</p>
        <asp:TextBox ID="password" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="loginBtn" runat="server" Text="Login" OnClick="loginBtn_Click"/>
            <br/>
            <br/>
            <br/>
            Register As</div>
        <br/>
        <asp:Button ID="register_SAM" runat="server" Text="Sports Association Manager" OnClick="register_SAM_Click"/>
        <asp:Button ID="register_CR" runat="server" Text="Club Representative" OnClick="register_CR_Click"/>
        <asp:Button ID="register_SM" runat="server" Text="Stadium Manager" OnClick="register_SM_Click"/>
        <asp:Button ID="register_fan" runat="server" Text="Fan" OnClick="register_fan_Click"/>
        <br/>
    </form>
</body>
</html>
