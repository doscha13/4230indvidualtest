<%@ Page Title="" Language="C#" MasterPageFile="~/DotaMasterPage.master" AutoEventWireup="true" CodeFile="UserPage.aspx.cs" Inherits="UserPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="col-md-14 row">
        <div class="col-md-2"></div>
        <div class="col-md-12">
            <h1><asp:Label ID="namelbl" runat="server"></asp:Label>'s Account</h1>
            <hr />
        </div>
    </div>

    <div class="col-md-14 row">
        <div class="col-md-4"></div>
        <div class="col-md-10">
            <h2>My Guides</h2>
        </div>
    </div>

    <div class="col-md-14 row">
        <div class="col-md-4"></div>
        <div class="col-md-10">
            <asp:HyperLink ID="sideHyperLink" runat="server" NavigateUrl='CreateGuide.aspx' Text="Click here to create a guide!"></asp:HyperLink>
        </div>
    </div>
</asp:Content>

