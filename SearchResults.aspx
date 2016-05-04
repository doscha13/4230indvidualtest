<%@ Page Title="" Language="C#" MasterPageFile="~/DotaMasterPage.master" AutoEventWireup="true" CodeFile="SearchResults.aspx.cs" Inherits="SearchResults" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="CSS/SearchResults.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container-fluid">
        <div class="row" id="resultsTitle">
            <h1>Search Results</h1>
            <br />
            <hr />
        </div>

        <div class="row" id="searchTitle1">
            <br />
            <h2>Heroes</h2>
            <br />
        </div>

        <div class="row">
            <asp:DataList ID="DataList1" runat="server" DataKeyField="Hero_ID" DataSourceID="SqlDataSource1">
                <ItemTemplate>
                    <br />
                    <asp:HyperLink ID="sideHyperLink" runat="server" NavigateUrl=' <%# "Heroes.aspx?Hero_ID=" + Eval("Hero_ID") %>'>
                        <asp:Label ID="Hero_NameLabel" runat="server" Text='<%# Eval("Hero_Name") %>' />
                    </asp:HyperLink><br />
                </ItemTemplate>
            </asp:DataList><hr />
        </div>

        <div class="row" id="searchTitle2">
            <br />
            <h2>Items</h2>
            <br />
        </div>

        <div class="row">
            <asp:DataList ID="DataList2" runat="server" DataKeyField="Item_ID" DataSourceID="SqlDataSource2">
                <ItemTemplate>
                    <br />
                    <asp:HyperLink ID="sideHyperLink" runat="server" NavigateUrl=' <%# "Items.aspx?Item_ID=" + Eval("Item_ID") %>'>
                        <asp:Label ID="Item_NameLabel" runat="server" Text='<%# Eval("Item_Name") %>' />
                    </asp:HyperLink><br />
                </ItemTemplate>
            </asp:DataList><hr />
        </div>

        <div class="row" id="searchTitle3">
            <br />
            <h2>Guides</h2>
            <br />
        </div>


        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Hero_ID], [Hero_Name] FROM [Hero] WHERE ([Hero_Name] LIKE '%' + @Hero_Name + '%')">
        <SelectParameters>
            <asp:QueryStringParameter Name="Hero_Name" QueryStringField="search" Type="String" />
        </SelectParameters>
        </asp:SqlDataSource>

        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID], [Item_Name] FROM [Item] WHERE ([Item_Name] LIKE '%' + @Item_Name + '%')">
            <SelectParameters>
                <asp:QueryStringParameter Name="Item_Name" QueryStringField="search" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>


    </div>
</asp:Content>

