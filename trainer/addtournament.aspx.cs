using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class trainer_addtournament : System.Web.UI.Page
{
    connection c = new connection();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string str = "insert into tournament values('" + tname.Text + "','" + time.Text + "','" + date.Text + "','" + location.Text + "','" + rules.Text + "')";
        c.con.Open();
        SqlCommand cmd = new SqlCommand(str, c.con);
        cmd.ExecuteNonQuery();
        Response.Write("<script>aleart('saved')</script>");
        Response.Redirect("Add_tournament.aspx");
        c.con.Close();
    }
}