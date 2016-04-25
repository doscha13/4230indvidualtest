<%@ Page Title="Riki's DotA 2 Guides" Language="C#" MasterPageFile="~/DotaMasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="CSS/Default.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="col-md-14 row">
        <div class="col-md-6">
            <a class="twitter-timeline" href="https://twitter.com/DOTA2" data-widget-id="719966055876190208">Tweets by @DOTA2</a>
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id))
            {js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
        </div>

        <div class="col-md-6">
            <h2 class="defaultTitle">Welcome back!</h2> <br />

            <p> Rikimaru's DotA 2 guides is a perfect site for advanced DotA 2 players. DotA 2 is a sequel to the popular mod DotA. DotA stands for
                Defence of the Ancients, and was the first multiplayer online battle arena game of the genre. DotA 2 is currently owned by Valve, and 
                this site does not have any affiliation with Valve. For more information concerning rights, please navigate to the Disclaimer link
                on the navigation bar at the top of this page.
            </p>
            <p> To begin, log in or register. As a user, you are able to create guides to share with other users in the community. You are also able
                to search for heroes or items that you would like to know more about. There are information pages pertaining to each hero and item.
                Log in to begin!
            </p>

            <p> Already a user? Click <a href="Login.aspx">here</a> to log in!</p> <br />
            <p> Not a user? Click <a href="CreateUser.aspx">here</a> to create an account!</p> <br />
        </div>
    </div>
</asp:Content>

