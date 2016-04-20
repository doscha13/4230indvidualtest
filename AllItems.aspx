<%@ Page Title="" Language="C#" MasterPageFile="~/DotaMasterPage.master" AutoEventWireup="true" CodeFile="AllItems.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="CSS/AllItems.css" type="text/css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="pageTitle">All Items</h1>
    <hr />

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID], [Item_Picture] FROM [Item]"></asp:SqlDataSource>

    <asp:DataList ID="DataList1" runat="server" DataKeyField="Item_ID" DataSourceID="SqlDataSource1" RepeatDirection="Horizontal">
        <ItemTemplate>
            <asp:HyperLink ID="sideHyperLink" runat="server" NavigateUrl=' <%# "Heroes.aspx?Item_ID=" + Eval("Item_ID") %>'>
                    <asp:Image ID="Image1" ImageUrl='<%# Eval("Item_Picture") %>' runat="server" class="img-responsive" />
                </asp:HyperLink>
        </ItemTemplate>
    </asp:DataList>

</asp:Content>

