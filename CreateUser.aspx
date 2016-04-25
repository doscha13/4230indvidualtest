<<<<<<< Updated upstream
﻿<%@ Page Title="" Language="C#" MasterPageFile="~/DotaMasterPage.master" AutoEventWireup="true" CodeFile="CreateUser.aspx.cs" Inherits="CreateUser" %>
=======
﻿<%@ Page Title="" Language="C#" MasterPageFile="~/DotaMasterPage.master" AutoEventWireup="true" CodeFile="CreateUser.aspx.cs" Inherits="Default2" %>
>>>>>>> Stashed changes

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>

<<<<<<< Updated upstream
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
=======

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

>>>>>>> Stashed changes
    <div id="page">
        <div id="main">
            <h1>The Halloween Store - My Account</h1>
            <p>
                <asp:CreateUserWizard ID="CreateUserWizard1" runat="server">
                    <WizardSteps>
                        <asp:CreateUserWizardStep ID="CreateUserWizardStep1" runat="server">
                            <ContentTemplate>
                                <table>
                                    <tr>
                                        <td align="center" colspan="2">
                                            Sign Up for Your New Account</td>
                                    </tr>
                                    <tr>
                                        <td align="right">
                                            <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">User Name:</asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="UserName" runat="server" Width="150px"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" 
                                                ControlToValidate="UserName" ErrorMessage="User Name is required." 
                                                ToolTip="User Name is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right">
                                            <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="Password" runat="server" TextMode="Password" Width="150px"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" 
                                                ControlToValidate="Password" ErrorMessage="Password is required." 
                                                ToolTip="Password is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right">
                                            <asp:Label ID="ConfirmPasswordLabel" runat="server" 
                                                AssociatedControlID="ConfirmPassword">Confirm Password:</asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="ConfirmPassword" runat="server" TextMode="Password" Width="150px"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="ConfirmPasswordRequired" runat="server" 
                                                ControlToValidate="ConfirmPassword" 
                                                ErrorMessage="Confirm Password is required." 
                                                ToolTip="Confirm Password is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right">
                                            <asp:Label ID="EmailLabel" runat="server" AssociatedControlID="Email">E-mail:</asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="Email" runat="server" Width="150px"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="EmailRequired" runat="server" 
                                                ControlToValidate="Email" ErrorMessage="E-mail is required." 
                                                ToolTip="E-mail is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right">
                                            <asp:Label ID="QuestionLabel" runat="server" AssociatedControlID="Question">Security Question:</asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="Question" runat="server" Width="150px"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="QuestionRequired" runat="server" 
                                                ControlToValidate="Question" ErrorMessage="Security question is required." 
                                                ToolTip="Security question is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right">
                                            <asp:Label ID="AnswerLabel" runat="server" AssociatedControlID="Answer">Security Answer:</asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="Answer" runat="server" Width="150px"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="AnswerRequired" runat="server" 
                                                ControlToValidate="Answer" ErrorMessage="Security answer is required." 
                                                ToolTip="Security answer is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" colspan="2">
                                            <asp:CompareValidator ID="PasswordCompare" runat="server" 
                                                ControlToCompare="Password" ControlToValidate="ConfirmPassword" 
                                                Display="Dynamic" 
                                                ErrorMessage="The Password and Confirmation Password must match." 
                                                ValidationGroup="CreateUserWizard1"></asp:CompareValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" colspan="2" style="color:Red;">
                                            <asp:Literal ID="ErrorMessage" runat="server" EnableViewState="False"></asp:Literal>
                                        </td>
                                    </tr>
                                </table>
                            </ContentTemplate>
                        </asp:CreateUserWizardStep>
                        <asp:CompleteWizardStep ID="CompleteWizardStep1" runat="server">
                            <ContentTemplate>
                                <table>
                                    <tr>
                                        <td align="center" colspan="2">
                                            Complete</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Your account has been successfully created.</td>
                                    </tr>
                                    <tr>
                                        <td align="right" colspan="2">
                                            <asp:Button ID="ContinueButton" runat="server" CausesValidation="False" 
                                                CommandName="Continue" Text="Continue" ValidationGroup="CreateUserWizard1"
<<<<<<< Updated upstream
                                                PostBackUrl="MyAccount/MyAccount.aspx" />
=======
                                                PostBackUrl="UserAccount/UserPage.aspx" />
>>>>>>> Stashed changes
                                        </td>
                                    </tr>
                                </table>
                            </ContentTemplate>
                        </asp:CompleteWizardStep>
                    </WizardSteps>
                </asp:CreateUserWizard>
            </p>
        </div>
    </div>
</asp:Content>

