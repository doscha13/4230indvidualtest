using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Items : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Item x = getItem();

        lblItemName.Text = x.ItemName;
        goldLabel.Text = x.GoldCost;
        cdLabel.Text = x.Cooldown;
        ItemDescription.Text = x.ItemDescription;
        passivelbl.Text = x.Passive_Description;
        activelbl.Text = x.ActiveDescription;
        Image1.ImageUrl = x.ItemPicture;
        Add_Attribute1Label.Text = x.AddAtt1;
        Add_Attribute2Label.Text = x.AddAtt2;
        Add_Attribute3Label.Text = x.AddAtt3;
        Add_Attribute4Label.Text = x.AddAtt4;
        Add_Attribute5Label.Text = x.AddAtt5;
        Bonus_Effect1Label.Text = x.BonusEffect1;
        Bonus_Effect2Label.Text = x.BonusEffect2;
        Bonus_Effect3Label.Text = x.BonusEffect3;
        Bonus_Effect4Label.Text = x.BonusEffect4;
        Bonus_Effect5Label.Text = x.BonusEffect5;
        Bonus_Effect6Label.Text = x.BonusEffect6;



    }

    public Item getItem()
    {

        DataView ItemTable = (DataView)SqlDataSource1.Select(DataSourceSelectArguments.Empty);
        DataRowView row = ItemTable[0];

        Item x = new Item();
        x.ItemID = Convert.ToInt32(row["Item_ID"]);
        x.ItemName = row["Item_Name"].ToString();
        x.ItemDescription = row["Item_Description"].ToString();
        x.Cooldown = row["Cooldown"].ToString();

        if (!isNone(row["Add_Attribute1"].ToString())) { x.AddAtt1 = row["Add_Attribute1"].ToString(); }
        if (!isNone(row["Add_Attribute2"].ToString())) { x.AddAtt2 = row["Add_Attribute2"].ToString(); }
        if (!isNone(row["Add_Attribute3"].ToString())) { x.AddAtt3 = row["Add_Attribute3"].ToString(); }
        if (!isNone(row["Add_Attribute4"].ToString())) { x.AddAtt4 = row["Add_Attribute4"].ToString(); }
        if (!isNone(row["Add_Attribute5"].ToString())) { x.AddAtt5 = row["Add_Attribute5"].ToString(); }
        if (!isNone(row["Bonus_Effect1"].ToString())) { x.BonusEffect1 = row["Bonus_Effect1"].ToString(); }
        if (!isNone(row["Bonus_Effect2"].ToString())) { x.BonusEffect2 = row["Bonus_Effect2"].ToString(); }
        if (!isNone(row["Bonus_Effect3"].ToString())) { x.BonusEffect3 = row["Bonus_Effect3"].ToString(); }
        if (!isNone(row["Bonus_Effect4"].ToString())) { x.BonusEffect4 = row["Bonus_Effect4"].ToString(); }
        if (!isNone(row["Bonus_Effect5"].ToString())) { x.BonusEffect5 = row["Bonus_Effect5"].ToString(); }
        if (!isNone(row["Bonus_Effect6"].ToString())) { x.BonusEffect6 = row["Bonus_Effect6"].ToString(); }

        x.ActiveDescription = row["Active_Desc"].ToString();
        x.Passive_Description = row["Passive_Desc"].ToString();
        x.ItemPicture = row["Item_Picture"].ToString();
        x.GoldCost = row["Gold_Cost"].ToString();

        return x;
    }

    protected Boolean isNone(String row)
    {
        if((row == "none") || (row == "None"))
        {
            return true;
        }
        else
        {
            return false;
        }
    }
}