<%@ Page Title="" Language="C#" MasterPageFile="~/DotaMasterPage.master" AutoEventWireup="true" CodeFile="PasswordRecovery.aspx.cs" Inherits="PasswordRecovery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="page">
        <div id="main">
            <h1>Welcome to the Halloween Store</h1>
            <p>
                <asp:PasswordRecovery ID="PasswordRecovery1" runat="server">
                    <MailDefinition From="anne@murach.com"></MailDefinition>
                </asp:PasswordRecovery>
            </p>
        </div>
    </div>
</asp:Content>

