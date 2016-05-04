<%@ Page Title="" Language="C#" MasterPageFile="~/DotaMasterPage.master" AutoEventWireup="true" CodeFile="Items.aspx.cs" Inherits="Items" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="CSS/Items.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="container-fluid">
        <div class="row">
            <div class="col-md-12" id="topRow">
                <div class="col-md-12">
                    <br />
                    <br />
                </div>
                <div class="col-md-2"></div>
                <div class="col-md-3" id="imageAndStats">
                    <asp:Label ID="lblItemName" runat="server" CssClass="lblItem"></asp:Label><br /> <br />
                    <asp:Image ID="Image1" runat="server" class="img-responsive" /><br />
                    <asp:Label ID="Label1" runat="server" Text="Gold Cost: "></asp:Label><asp:Label ID="goldLabel" runat="server"></asp:Label><br />
                  

                </div>

                <div class="col-md-7">
                    <br /><br />
                    <asp:Label ID="Label3" runat="server" Text="Description: "></asp:Label><asp:Label ID="ItemDescription" runat="server"></asp:Label><br /><br />
                    <asp:Label ID="Label4" runat="server" Text="Passive: "></asp:Label><asp:Label ID="passivelbl" runat="server"></asp:Label><br /><br />
                    <asp:Label ID="Label5" runat="server" Text="Active: "></asp:Label><asp:Label ID="activelbl" runat="server"></asp:Label><br /><br />
                    <asp:Label ID="Label2" runat="server" Text="Cooldown: "> </asp:Label><asp:Label ID="cdLabel" runat="server"></asp:Label><br /><br />
                </div>
            </div>
        </div>

        <hr /> 

         <div class="col-md-12 row">
            <h3>Additional Attributes</h3>
        </div>

         <div class="col-md-12" id="addRow">
             
            &nbsp;<asp:Label ID="Add_Attribute1Label" runat="server" /><br />
            &nbsp;<asp:Label ID="Add_Attribute2Label" runat="server" /><br />
            &nbsp;<asp:Label ID="Add_Attribute3Label" runat="server" /><br />
            &nbsp;<asp:Label ID="Add_Attribute4Label" runat="server" /><br />
            &nbsp;<asp:Label ID="Add_Attribute5Label" runat="server" /><br />
            &nbsp;<asp:Label ID="Add_Attribute6Label" runat="server" /><br />
                <br />
                <br />
         </div>

         <div class="col-md-12 row">
            <h3>Bonus Effects</h3>
        </div>

         <div class="col-md-12" id="bonusRow">

            &nbsp;<asp:Label ID="Bonus_Effect1Label" runat="server" /><br />
            &nbsp;<asp:Label ID="Bonus_Effect2Label" runat="server" /><br />
            &nbsp;<asp:Label ID="Bonus_Effect3Label" runat="server" /><br />
            &nbsp;<asp:Label ID="Bonus_Effect4Label" runat="server" /><br />
            &nbsp;<asp:Label ID="Bonus_Effect5Label" runat="server" /><br />
            &nbsp;<asp:Label ID="Bonus_Effect6Label" runat="server" /><br />
                <br />
                <br />
         </div>


         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID], [Item_Name], [Item_Description], [Cooldown], [Add_Attribute1], [Add_Attribute2], [Add_Attribute3], [Add_Attribute4], [Active_Desc], [Bonus_Effect6], [Bonus_Effect5], [Bonus_Effect4], [Bonus_Effect3], [Bonus_Effect2], [Bonus_Effect1], [Add_Attribute6], [Add_Attribute5], [Passive_Desc], [Item_Picture], [Gold_Cost] FROM [Item] WHERE ([Item_ID] = @Item_ID)">
             <SelectParameters>
                 <asp:QueryStringParameter Name="Item_ID" QueryStringField="Item_ID" Type="Int32" />
             </SelectParameters>
         </asp:SqlDataSource>

         </div>

</asp:Content>

