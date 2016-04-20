<%@ Page Title="" Language="C#" MasterPageFile="~/DotaMasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="CSS/Login.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="page">
        <div id="main">
            <h1>Welcome to the Halloween Store</h1>
            <p>
                <asp:Login ID="Login1" runat="server">
                </asp:Login>
            </p>
            <p>
                Forgot your password?&nbsp;<asp:HyperLink ID="HyperLink1" 
                    runat="server" NavigateUrl="~/PasswordRecovery.aspx">Click here</asp:HyperLink>
                <br />
                Need to create a new account?
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/CreateUser.aspx">Click here</asp:HyperLink>
            </p>
        </div>
    </div>
</asp:Content>
