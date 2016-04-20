using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Heroes : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Hero h = getHero();
        
        Image1.ImageUrl = h.HeroPicture;
        lblHeroName.Text = h.HeroName;
        lblHeroBio.Text = h.Biography;
        
    }

    public Hero getHero()
    {

        DataView HeroTable = (DataView)SqlDataSource1.Select(DataSourceSelectArguments.Empty);
        DataRowView row = HeroTable[0];

        Hero h = new Hero();
        h.HeroID = Convert.ToInt32(row["Hero_ID"]);
        h.Str_Stat = row["Str_Stat"].ToString();
        h.Int_Stat = row["Int_Stat"].ToString();
        h.Agi_Stat = row["Agi_Stat"].ToString();
        h.Armor = row["Armor"].ToString();
        h.Damage = row["Damage"].ToString();
        h.MovementSpeed = row["Movement_Speed"].ToString();
        h.Biography = row["Biography"].ToString();
        h.Skill1 = Convert.ToInt32(row["Skill1"]);
        h.Skill2 = Convert.ToInt32(row["Skill2"]);
        h.Skill3 = Convert.ToInt32(row["Skill3"]);
        h.Skill4 = Convert.ToInt32(row["Skill4"]);
        h.Skill5 = Convert.ToInt32(row["Skill5"]);
        h.HeroName = row["Hero_Name"].ToString();
        h.HeroPicture = row["Hero_Picture"].ToString();

        return h;
    }
}