<%@ Page Title="" Language="C#" MasterPageFile="~/DotaMasterPage.master" AutoEventWireup="true" CodeFile="AllHeroes.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="pageTitle">All Heroes</h1>
    <hr />

    <asp:SqlDataSource ID="HeroDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Hero_ID], [Hero_Picture] FROM [Hero]"></asp:SqlDataSource>

        <asp:DataList ID="DataList1" runat="server" DataKeyField="Hero_ID" DataSourceID="HeroDataSource" RepeatDirection="Horizontal">
        <ItemTemplate>
             <asp:HyperLink ID="sideHyperLink" runat="server" NavigateUrl=' <%# "Hero.aspx?Hero_ID=" 
                                 + Eval("Hero_ID")%>'>
                 <asp:Image ID="Image1" ImageUrl='<%# Eval("Hero_Picture") %>' runat="server" class="img-responsive" />
             </asp:HyperLink>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

