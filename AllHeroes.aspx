<%@ Page Title="" Language="C#" MasterPageFile="~/DotaMasterPage.master" AutoEventWireup="true" CodeFile="AllHeroes.aspx.cs" Inherits="AllHeroes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="CSS/AllHeroes.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-fluid">
        <h1 class="pageTitle">All Heroes</h1>
        <hr />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Hero_ID], [Hero_Picture] FROM [Hero]"></asp:SqlDataSource>
        <asp:DataList ID="DataList1" runat="server" DataKeyField="Hero_ID" DataSourceID="SqlDataSource1" RepeatDirection="Horizontal">
            <ItemTemplate>
                <asp:HyperLink ID="sideHyperLink" runat="server" NavigateUrl=' <%# "Heroes.aspx?Hero_ID=" + Eval("Hero_ID") %>'>
                    <asp:Image ID="Image1" ImageUrl='<%# Eval("Hero_Picture") %>' runat="server" class="img-responsive" />
                </asp:HyperLink>
            </ItemTemplate>
        </asp:DataList>
    </div>
</asp:Content>

