<%@ Page Title="" Language="C#" MasterPageFile="~/DotaMasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="CSS/Login.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="page">
        <div class="col-lg-14 row" id="mainDiv">
            <div class="col-md-4"></div>
            <div class="col-md-6">
                <h1>Please sign in</h1>
                <p class="loginSection">
                    <asp:Login ID="Login1" runat="server" FailureText="Please try again.">
                    </asp:Login>
                </p>
                <p class="forgotPassSection">
                    Forgot your password?&nbsp;<asp:HyperLink ID="HyperLink1" 
                        runat="server" NavigateUrl="~/PasswordRecovery.aspx">Click here</asp:HyperLink>
                    <br />
                    Need to create a new account?
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/CreateUser.aspx">Click here</asp:HyperLink>
                </p>
            </div>
            <div class="col-md-4"></div>
        </div>
    </div>
</asp:Content>
