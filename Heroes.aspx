<%@ Page Title="" Language="C#" MasterPageFile="~/DotaMasterPage.master" AutoEventWireup="true" CodeFile="Heroes.aspx.cs" Inherits="Heroes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="CSS/Heroes.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12" id="topRow">
                <div class="col-md-5" id="imageAndStats">
                    <asp:Label ID="lblHeroName" runat="server" CssClass="pageTitle"></asp:Label><br /> <br /> <br />
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

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" 
        SelectCommand="SELECT [Hero_ID], [Hero_Picture], [Hero_Name], [Int_Stat], [Agi_Stat], [Str_Stat], [Damage], [Movement_Speed], [Skill5], [Skill4], [Skill3], [Skill2], [Skill1], [Biography], [Armor] FROM [Hero]">
    </asp:SqlDataSource>
</asp:Content>

