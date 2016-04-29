using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DotaMasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void searchBtn_Click(object sender, EventArgs e)
    {
        string searchTerm = TextBox1.Text.ToString();
        
        Response.Redirect("SearchResults.aspx?search=" + searchTerm);
    }
}
