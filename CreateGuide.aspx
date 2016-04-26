<%@ Page Title="" Language="C#" MasterPageFile="~/DotaMasterPage.master" AutoEventWireup="true" CodeFile="CreateGuide.aspx.cs" Inherits="CreateGuide" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="CSS/CreateGuide.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="col-md-14 row">
            <h1 class="pageTitle">Create a guide</h1>
        <br />
        <br />
    </div>
    <div class="col-md-14 row">
        <asp:Label ID="label8" runat="server" Text="Enter a guide name:" CssClass="heroddl"></asp:Label> &nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </div>

    <div class="col-md-14 row">    
        <asp:Label ID="label1" runat="server" Text="Choose a hero:" CssClass="heroddl"></asp:Label> &nbsp;
        <asp:DropDownList ID="heroNames" runat="server" AutoPostBack="true"
                           DataSourceID="heroDataSource" DataTextField="Hero_Name"
                           DataValueField="Hero_ID" Width="150px" ForeColor="Black" CssClass="heroddl"> 
        </asp:DropDownList>
        <asp:SqlDataSource ID="heroDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Hero_Name], [Hero_ID] FROM [Hero]"></asp:SqlDataSource>    
     </div>

     <div class="col-md-14 row">
         <asp:Label ID="label2" runat="server" Text="Choose your early items:" CssClass="heroddl"></asp:Label> &nbsp;
         <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true"
                           DataSourceID="itemDataSource" DataTextField="Item_Name"
                           DataValueField="Item_ID" Width="150px" ForeColor="Black" CssClass="heroddl"> 
         </asp:DropDownList>
         &nbsp;
         <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="true"
                           DataSourceID="itemDataSource" DataTextField="Item_Name"
                           DataValueField="Item_ID" Width="150px" ForeColor="Black" CssClass="heroddl"> 
         </asp:DropDownList>
        &nbsp;
         <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="true"
                           DataSourceID="itemDataSource" DataTextField="Item_Name"
                           DataValueField="Item_ID" Width="150px" ForeColor="Black" CssClass="heroddl"> 
         </asp:DropDownList>
         &nbsp;
         <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="true"
                           DataSourceID="itemDataSource" DataTextField="Item_Name"
                           DataValueField="Item_ID" Width="150px" ForeColor="Black" CssClass="heroddl"> 
         </asp:DropDownList>
          &nbsp;
         <asp:DropDownList ID="DropDownList10" runat="server" AutoPostBack="true"
                           DataSourceID="itemDataSource" DataTextField="Item_Name"
                           DataValueField="Item_ID" Width="150px" ForeColor="Black" CssClass="heroddl"> 
         </asp:DropDownList>
     </div>
     
     <div class="col-md-14 row">
         <asp:Label ID="label3" runat="server" Text="Choose your mid-game items:" CssClass="heroddl"></asp:Label> &nbsp;
         <asp:DropDownList ID="DropDownList5" runat="server" AutoPostBack="true"
                           DataSourceID="itemDataSource" DataTextField="Item_Name"
                           DataValueField="Item_ID" Width="150px" ForeColor="Black" CssClass="heroddl"> 
         </asp:DropDownList>
         &nbsp;
         <asp:DropDownList ID="DropDownList6" runat="server" AutoPostBack="true"
                           DataSourceID="itemDataSource" DataTextField="Item_Name"
                           DataValueField="Item_ID" Width="150px" ForeColor="Black" CssClass="heroddl"> 
         </asp:DropDownList>
        &nbsp;
         <asp:DropDownList ID="DropDownList7" runat="server" AutoPostBack="true"
                           DataSourceID="itemDataSource" DataTextField="Item_Name"
                           DataValueField="Item_ID" Width="150px" ForeColor="Black" CssClass="heroddl"> 
         </asp:DropDownList>
         &nbsp;
         <asp:DropDownList ID="DropDownList8" runat="server" AutoPostBack="true"
                           DataSourceID="itemDataSource" DataTextField="Item_Name"
                           DataValueField="Item_ID" Width="150px" ForeColor="Black" CssClass="heroddl"> 
         </asp:DropDownList>
     </div>


     <div class="col-md-14 row">
         <asp:Label ID="label4" runat="server" Text="Choose your late game items:" CssClass="heroddl"></asp:Label> &nbsp;
         <asp:DropDownList ID="DropDownList9" runat="server" AutoPostBack="true"
                           DataSourceID="itemDataSource" DataTextField="Item_Name"
                           DataValueField="Item_ID" Width="150px" ForeColor="Black" CssClass="heroddl"> 
         </asp:DropDownList>
         &nbsp;
         <asp:DropDownList ID="DropDownList11" runat="server" AutoPostBack="true"
                           DataSourceID="itemDataSource" DataTextField="Item_Name"
                           DataValueField="Item_ID" Width="150px" ForeColor="Black" CssClass="heroddl"> 
         </asp:DropDownList>
        &nbsp;
         <asp:DropDownList ID="DropDownList12" runat="server" AutoPostBack="true"
                           DataSourceID="itemDataSource" DataTextField="Item_Name"
                           DataValueField="Item_ID" Width="150px" ForeColor="Black" CssClass="heroddl"> 
         </asp:DropDownList>
         &nbsp;
     </div>


     <div class="col-md-14 row">
         <asp:Label ID="label5" runat="server" Text="Choose your alternate late game items:" CssClass="heroddl"></asp:Label> &nbsp;
         <asp:DropDownList ID="DropDownList13" runat="server" AutoPostBack="true"
                           DataSourceID="itemDataSource" DataTextField="Item_Name"
                           DataValueField="Item_ID" Width="150px" ForeColor="Black" CssClass="heroddl"> 
         </asp:DropDownList>
         &nbsp;
         <asp:DropDownList ID="DropDownList14" runat="server" AutoPostBack="true"
                           DataSourceID="itemDataSource" DataTextField="Item_Name"
                           DataValueField="Item_ID" Width="150px" ForeColor="Black" CssClass="heroddl"> 
         </asp:DropDownList>
        &nbsp;
         <asp:DropDownList ID="DropDownList15" runat="server" AutoPostBack="true"
                           DataSourceID="itemDataSource" DataTextField="Item_Name"
                           DataValueField="Item_ID" Width="150px" ForeColor="Black" CssClass="heroddl"> 
         </asp:DropDownList>
         &nbsp;
     </div>

     <div class="col-md-14 row">
        <asp:Label ID="label6" runat="server" Text="Choose your skill selection type:" CssClass="heroddl"></asp:Label> &nbsp;
         <asp:DropDownList ID="DropDownList16" runat="server" AutoPostBack="true"
                           DataSourceID="skillDataSource" DataTextField="Skill_Selection_Name"
                           DataValueField="Skill_Selection_ID" Width="150px" ForeColor="Black" CssClass="skillddl"> 
         </asp:DropDownList>
         &nbsp;
     </div>

     <div class="col-md-14 row">
        <asp:Label ID="label7" runat="server" Text="Enter a description of your guide:" CssClass="heroddl"></asp:Label> &nbsp;
         <div class="col-md-8 row">
             <asp:TextBox ID="TextBox2" runat="server" width="500px" Height="150px"></asp:TextBox>
            </div>
     </div>

     <div class="col-md-14 row">
         <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
     </div>

        <asp:SqlDataSource ID="itemDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID], [Item_Name] FROM [Item]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="skillDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Skill_Selection_ID], [Skill_Selection_Name] FROM [SkillSelection]"></asp:SqlDataSource>
    <asp:SqlDataSource ID="insertGuide" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:db %>" InsertCommand="INSERT INTO [Guide] ([Guide_ID], [Guide_Name], [Hero_ID], [Early_Item1], [Early_Item2], [Early_Item3], [Early_Item4], [Early_Item5], [Mid_Item1], [Mid_Item2], [Mid_Item3], [Mid_Item4], [Main_Item1], [Main_Item2], [Main_Item3], [Alt_Main1], [Alt_Main2], [Description], [Skill_Selection_ID], [Alt_Main3]) VALUES (@Guide_ID, @Guide_Name, @Hero_ID, @Early_Item1, @Early_Item2, @Early_Item3, @Early_Item4, @Early_Item5, @Mid_Item1, @Mid_Item2, @Mid_Item3, @Mid_Item4, @Main_Item1, @Main_Item2, @Main_Item3, @Alt_Main1, @Alt_Main2, @Description, @Skill_Selection_ID, @Alt_Main3)">
        
        <InsertParameters>
            <asp:Parameter Name="Guide_ID" Type="Int32" />
            <asp:Parameter Name="Guide_Name" Type="String" />
            <asp:Parameter Name="Hero_ID" Type="Int32" />
            <asp:Parameter Name="Early_Item1" Type="Int32" />
            <asp:Parameter Name="Early_Item2" Type="Int32" />
            <asp:Parameter Name="Early_Item3" Type="Int32" />
            <asp:Parameter Name="Early_Item4" Type="Int32" />
            <asp:Parameter Name="Early_Item5" Type="Int32" />
            <asp:Parameter Name="Mid_Item1" Type="Int32" />
            <asp:Parameter Name="Mid_Item2" Type="Int32" />
            <asp:Parameter Name="Mid_Item3" Type="Int32" />
            <asp:Parameter Name="Mid_Item4" Type="Int32" />
            <asp:Parameter Name="Main_Item1" Type="Int32" />
            <asp:Parameter Name="Main_Item2" Type="Int32" />
            <asp:Parameter Name="Main_Item3" Type="Int32" />
            <asp:Parameter Name="Alt_Main1" Type="Int32" />
            <asp:Parameter Name="Alt_Main2" Type="Int32" />
            <asp:Parameter Name="Description" Type="String" />
            <asp:Parameter Name="Skill_Selection_ID" Type="Int32" />
            <asp:Parameter Name="Alt_Main3" Type="Int32" />
        </InsertParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Hero_ID] FROM [Hero] WHERE ([Hero_Name] = @Hero_Name)">
        <SelectParameters>
            <asp:Parameter Name="Hero_Name" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID] FROM [Item] WHERE ([Item_ID] = @Item_ID)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" Name="Item_ID" PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID] FROM [Item] WHERE ([Item_ID] = @Item_ID)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList2" Name="Item_ID" PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID] FROM [Item] WHERE ([Item_ID] = @Item_ID)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList3" Name="Item_ID" PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID] FROM [Item] WHERE ([Item_ID] = @Item_ID)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList4" Name="Item_ID" PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID] FROM [Item] WHERE ([Item_ID] = @Item_ID)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList10" Name="Item_ID" PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID] FROM [Item] WHERE ([Item_ID] = @Item_ID)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList5" Name="Item_ID" PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource8" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID] FROM [Item] WHERE ([Item_ID] = @Item_ID)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList6" Name="Item_ID" PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource9" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID] FROM [Item] WHERE ([Item_ID] = @Item_ID)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList7" Name="Item_ID" PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource10" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID] FROM [Item] WHERE ([Item_ID] = @Item_ID)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList8" Name="Item_ID" PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource11" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID] FROM [Item] WHERE ([Item_ID] = @Item_ID)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList9" Name="Item_ID" PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource12" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID] FROM [Item] WHERE ([Item_ID] = @Item_ID)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList11" Name="Item_ID" PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource13" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID] FROM [Item] WHERE ([Item_ID] = @Item_ID)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList12" Name="Item_ID" PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource14" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID] FROM [Item] WHERE ([Item_ID] = @Item_ID)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList13" Name="Item_ID" PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource15" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID] FROM [Item] WHERE ([Item_ID] = @Item_ID)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList14" Name="Item_ID" PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource16" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Item_ID] FROM [Item] WHERE ([Item_ID] = @Item_ID)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList15" Name="Item_ID" PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>


    <asp:SqlDataSource ID="SqlDataSource18" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT [Skill_Selection_ID] FROM [SkillSelection] WHERE ([Skill_Selection_Name] = @Skill_Selection_Name)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList16" Name="Skill_Selection_Name" PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>

    </asp:Content>

