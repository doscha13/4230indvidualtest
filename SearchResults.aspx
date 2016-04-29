<%@ Page Title="" Language="C#" MasterPageFile="~/DotaMasterPage.master" AutoEventWireup="true" CodeFile="SearchResults.aspx.cs" Inherits="SearchResults" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Hero_ID], [Hero_Name] FROM [Hero] WHERE ([Hero_Name] LIKE '%' + @Hero_Name + '%')">
        <SelectParameters>
            <asp:QueryStringParameter Name="Hero_Name" QueryStringField="search" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>

    <div class="container-fluid">
        <div class="row">

            <asp:DataList ID="DataList1" runat="server" DataKeyField="Hero_ID" DataSourceID="SqlDataSource1">
                <ItemTemplate>
                    <br />
                    <asp:Label ID="Hero_NameLabel" runat="server" Text='<%# Eval("Hero_Name") %>' />
                    <br />
                    <br />
                </ItemTemplate>
            </asp:DataList>
        </div>
    </div>
</asp:Content>

