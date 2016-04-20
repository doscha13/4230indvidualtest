<%@ Page Title="" Language="C#" MasterPageFile="~/DotaMasterPage.master" AutoEventWireup="true" CodeFile="Heroes.aspx.cs" Inherits="Heroes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="CSS/Heroes.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12" id="topRow">
                <div class="col-md-12" id="title">
                    <asp:Label ID="lblHeroName" runat="server" CssClass="pageTitle"></asp:Label>
                </div>

                <div class="col-md-5" id="imageAndStats">
                    <asp:Image ID="Image1" ImageUrl='<%# Eval("Hero_Picture") %>' runat="server" class="img-responsive" CssClass="heroImage" />
                </div>

                <div class="col-md-7" id="heroBio">
                    <asp:Label ID="lblHeroBio" runat="server"></asp:Label>
                </div>
            </div>
        </div>





        <hr /> <!-- SKills go here: -->
        <div class="row">
            <div class="col-md-7">
            </div>
            <div class="col-md-5">
            </div>
        </div>
    </div>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Hero_ID], [Int_Stat], [Agi_Stat], [Damage], [Movement_Speed], [Armor], [Biography], [Skill1], [Skill5], [Str_Stat], [Hero_Picture], [Hero_Name], [Skill4], [Skill3], [Skill2] FROM [Hero] WHERE ([Hero_ID] = @Hero_ID)">
        <SelectParameters>
            <asp:QueryStringParameter Name="Hero_ID" QueryStringField="Hero_ID" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
</asp:Content>

