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
                    <asp:Image ID="Image1" ImageUrl='<%# Eval("Hero_Picture") %>' runat="server" class="img-responsive" CssClass="heroImage" /> <br /><br /> 
                    <asp:Label ID="Label1" runat="server" Text="Intelligence: "></asp:Label><asp:Label ID="intLabel" runat="server"></asp:Label><br />
                    <asp:Label ID="Label2" runat="server" Text="Strength: "> </asp:Label><asp:Label ID="strLabel" runat="server"></asp:Label><br />
                    <asp:Label ID="Label3" runat="server" Text="Agility: "> </asp:Label><asp:Label ID="agiLabel" runat="server"></asp:Label><br />
                    <asp:Label ID="Label4" runat="server" Text="Armor: "> </asp:Label><asp:Label ID="armorLabel" runat="server"></asp:Label><br />
                    <asp:Label ID="Label5" runat="server" Text="Damage: "> </asp:Label><asp:Label ID="dmgLabel" runat="server"></asp:Label><br />
                    <asp:Label ID="Label6" runat="server" Text="Movement Speed: "> </asp:Label><asp:Label ID="movespeedLabel" runat="server"></asp:Label><br />

                </div>

                <div class="col-md-7" id="heroBio">
                    <asp:Label ID="Label7" runat="server" Text="Biography"> </asp:Label><br /><br />
                    <asp:Label ID="lblHeroBio" runat="server"></asp:Label>
                </div>
            </div>
        </div>

        <hr /> <!-- SKills go here: -->

        <div class="row">
            <h3>Skills </h3>
            
           
        </div>

        <div class="col-md-12" id="skillRow">
            <div class="col-md-3">
                <asp:DataList ID="DataList1" runat="server" DataKeyField="Ability_ID" DataSourceID="SqlDataSource2">
                    <ItemTemplate>
                        <asp:Label ID="Ability_NameLabel" runat="server" Text='<%# Eval("Ability_Name") %>' />
                        <asp:Image ID="Image1" ImageUrl='<%# Eval("Ability_Picture") %>' runat="server" class="img-responsive" />
                        <asp:Label ID="Ability_DescLabel" runat="server" Text='<%# Eval("Ability_Desc") %>' />
                        <br /><br />
                        Mana:
                        <asp:Label ID="Mana_CostLabel" runat="server" Text='<%# Eval("Mana_Cost") %>' />
                        <br />
                        Cooldown:
                        <asp:Label ID="CooldownLabel" runat="server" Text='<%# Eval("Cooldown") %>' />
                        <br />
                        Damage:
                        <asp:Label ID="Damage_TypeLabel" runat="server" Text='<%# Eval("Damage_Type") %>' />
                        <br />
                        Damage Amount:
                        <asp:Label ID="Damage_AmountLabel" runat="server" Text='<%# Eval("Damage_Amount") %>' />
                        <br />
                        <br />
                        <br />
                    </ItemTemplate>
                </asp:DataList>
            </div>
            <div class="col-md-3">
                <asp:DataList ID="DataList2" runat="server" DataKeyField="Ability_ID" DataSourceID="SqlDataSource3">
                    <ItemTemplate>
                        <asp:Label ID="Ability_NameLabel" runat="server" Text='<%# Eval("Ability_Name") %>' />
                        <asp:Image ID="Image1" ImageUrl='<%# Eval("Ability_Picture") %>' runat="server" class="img-responsive" />
                        <asp:Label ID="Ability_DescLabel" runat="server" Text='<%# Eval("Ability_Desc") %>' />
                        <br /><br />
                        Mana:
                        <asp:Label ID="Mana_CostLabel" runat="server" Text='<%# Eval("Mana_Cost") %>' />
                        <br />
                        Cooldown:
                        <asp:Label ID="CooldownLabel" runat="server" Text='<%# Eval("Cooldown") %>' />
                        <br />
                        Damage:
                        <asp:Label ID="Damage_TypeLabel" runat="server" Text='<%# Eval("Damage_Type") %>' />
                        <br />
                        Damage Amount:
                        <asp:Label ID="Damage_AmountLabel" runat="server" Text='<%# Eval("Damage_Amount") %>' />
                        <br />
                        <br />
                        <br />
                    </ItemTemplate>
                </asp:DataList>
            </div>
            <div class="col-md-3">
                <asp:DataList ID="DataList3" runat="server" DataKeyField="Ability_ID" DataSourceID="SqlDataSource4">
                    <ItemTemplate>
                        <asp:Label ID="Ability_NameLabel" runat="server" Text='<%# Eval("Ability_Name") %>' />
                        <asp:Image ID="Image1" ImageUrl='<%# Eval("Ability_Picture") %>' runat="server" class="img-responsive" />
                        <asp:Label ID="Ability_DescLabel" runat="server" Text='<%# Eval("Ability_Desc") %>' />
                        <br /><br />
                        Mana:
                        <asp:Label ID="Mana_CostLabel" runat="server" Text='<%# Eval("Mana_Cost") %>' />
                        <br />
                        Cooldown:
                        <asp:Label ID="CooldownLabel" runat="server" Text='<%# Eval("Cooldown") %>' />
                        <br />
                        Damage:
                        <asp:Label ID="Damage_TypeLabel" runat="server" Text='<%# Eval("Damage_Type") %>' />
                        <br />
                        Damage Amount:
                        <asp:Label ID="Damage_AmountLabel" runat="server" Text='<%# Eval("Damage_Amount") %>' />
                        <br />
                        <br />
                        <br />
                    </ItemTemplate>
                </asp:DataList>
            </div>
            <div class="col-md-3">
                <asp:DataList ID="DataList4" runat="server" DataKeyField="Ability_ID" DataSourceID="SqlDataSource5">
                    <ItemTemplate>
                        <asp:Label ID="Ability_NameLabel" runat="server" Text='<%# Eval("Ability_Name") %>' />
                        <asp:Image ID="Image1" ImageUrl='<%# Eval("Ability_Picture") %>' runat="server" class="img-responsive" />
                        <asp:Label ID="Ability_DescLabel" runat="server" Text='<%# Eval("Ability_Desc") %>' />
                        <br /><br />
                        Mana:
                        <asp:Label ID="Mana_CostLabel" runat="server" Text='<%# Eval("Mana_Cost") %>' />
                        <br />
                        Cooldown:
                        <asp:Label ID="CooldownLabel" runat="server" Text='<%# Eval("Cooldown") %>' />
                        <br />
                        Damage:
                        <asp:Label ID="Damage_TypeLabel" runat="server" Text='<%# Eval("Damage_Type") %>' />
                        <br />
                        Damage Amount:
                        <asp:Label ID="Damage_AmountLabel" runat="server" Text='<%# Eval("Damage_Amount") %>' />
                        <br />
                        <br />
                        <br />
                    </ItemTemplate>
                </asp:DataList>
            </div>
        </div>
    </div>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Hero_ID], [Hero_Name], [Hero_Picture], [Int_Stat], [Agi_Stat], [Str_Stat], [Damage], [Movement_Speed], [Skill5], [Skill4], [Skill3], [Skill2], [Skill1], [Biography], [Armor] FROM [Hero] WHERE ([Hero_ID] = @Hero_ID)">
        <SelectParameters>
            <asp:QueryStringParameter Name="Hero_ID" QueryStringField="Hero_ID" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Ability_ID], [Ability_Name], [Ability_Desc], [Mana_Cost], [Cooldown], [Damage_Type], [Damage_Amount], [Ability_Picture] FROM [Ability] WHERE ([Ability_ID] = @Ability_ID)">
                <SelectParameters>
                    <asp:Parameter Name="Ability_ID" Type="Int32" />
                </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Ability_ID], [Ability_Name], [Ability_Desc], [Mana_Cost], [Cooldown], [Damage_Type], [Damage_Amount], [Ability_Picture] FROM [Ability] WHERE ([Ability_ID] = @Ability_ID)">
        <SelectParameters>
            <asp:Parameter Name="Ability_ID" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Ability_ID], [Ability_Name], [Ability_Desc], [Mana_Cost], [Cooldown], [Damage_Type], [Damage_Amount], [Ability_Picture] FROM [Ability] WHERE ([Ability_ID] = @Ability_ID)">
        <SelectParameters>
            <asp:Parameter Name="Ability_ID" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Ability_ID], [Ability_Name], [Ability_Desc], [Mana_Cost], [Cooldown], [Damage_Type], [Damage_Amount], [Ability_Picture] FROM [Ability] WHERE ([Ability_ID] = @Ability_ID)">
        <SelectParameters>
            <asp:Parameter Name="Ability_ID" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    </asp:Content>

