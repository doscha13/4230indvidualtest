using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CreateGuide : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            heroNames.DataBind();
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        this.enterGuide();
    }

    private void enterGuide()
    {
        //Doesn't work -- need to fix how we insert in to database. might need to change database around

        DataSourceSelectArguments sr = new DataSourceSelectArguments();
        DataView dv = (DataView)SqlDataSource1.Select(sr);
        if(dv.Count != 0)
        {
            string heroID = dv[0][0].ToString();
        }

        /*SqlDataSource1.SelectParameters["Hero_Name"].DefaultValue = heroNames.SelectedValue.ToString();
        DataView heroName = (DataView)SqlDataSource1.Select(DataSourceSelectArguments.Empty);
        string heroID = heroName[0]["Hero_ID"].ToString();*/


        /*insertGuide.InsertParameters["Guide_Name"].DefaultValue = TextBox1.Text.ToString();
        insertGuide.InsertParameters["Hero_ID"].DefaultValue = heroID;
        insertGuide.InsertParameters["Early_Item1"].DefaultValue = SqlDataSource2.SelectParameters["Item_ID"].ToString();
        insertGuide.InsertParameters["Early_Item2"].DefaultValue = SqlDataSource3.SelectParameters["Item_ID"].ToString();
        insertGuide.InsertParameters["Early_Item3"].DefaultValue = SqlDataSource4.SelectParameters["Item_ID"].ToString();
        insertGuide.InsertParameters["Early_Item4"].DefaultValue = SqlDataSource5.SelectParameters["Item_ID"].ToString();
        insertGuide.InsertParameters["Early_Item5"].DefaultValue = SqlDataSource6.SelectParameters["Item_ID"].ToString();
        insertGuide.InsertParameters["Mid_Item1"].DefaultValue = SqlDataSource7.SelectParameters["Item_ID"].ToString();
        insertGuide.InsertParameters["Mid_Item2"].DefaultValue = SqlDataSource8.SelectParameters["Item_ID"].ToString();
        insertGuide.InsertParameters["Mid_Item3"].DefaultValue = SqlDataSource9.SelectParameters["Item_ID"].ToString();
        insertGuide.InsertParameters["Mid_Item4"].DefaultValue = SqlDataSource10.SelectParameters["Item_ID"].ToString();
        insertGuide.InsertParameters["Main_Item1"].DefaultValue = SqlDataSource11.SelectParameters["Item_ID"].ToString();
        insertGuide.InsertParameters["Main_Item2"].DefaultValue = SqlDataSource12.SelectParameters["Item_ID"].ToString();
        insertGuide.InsertParameters["Main_Item3"].DefaultValue = SqlDataSource13.SelectParameters["Item_ID"].ToString();
        insertGuide.InsertParameters["Alt_Main1"].DefaultValue = SqlDataSource14.SelectParameters["Item_ID"].ToString();
        insertGuide.InsertParameters["Alt_Main2"].DefaultValue = SqlDataSource15.SelectParameters["Item_ID"].ToString();
        insertGuide.InsertParameters["Alt_Main3"].DefaultValue = SqlDataSource16.SelectParameters["Item_ID"].ToString();
        insertGuide.InsertParameters["Skill_Selection_ID"].DefaultValue = SqlDataSource18.SelectParameters["Skill_Selection_ID"].ToString();
        insertGuide.InsertParameters["Description"].DefaultValue = TextBox2.Text.ToString();
        insertGuide.Insert();*/
    }
}