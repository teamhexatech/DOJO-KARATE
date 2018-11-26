using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Admin_addtrainer : System.Web.UI.Page
{
    connection c = new connection();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["admin"] == null)
        {
            Response.Redirect("~/index.aspx");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string str = "insert into trainer values('" + fname.Text + "','" + lname.Text + "','" + dob.Text + "','" + gender.SelectedItem.Value + "','" + address.Text + "','" + email.Text + "','" + mob.Text + "','" + designation.Text + "','" + joindate.Text + "','" + rank.SelectedItem.Value + "','" + password.Text + "')";
        c.con.Open();
        SqlCommand cmd = new SqlCommand(str, c.con);
        cmd.ExecuteNonQuery();

  
            Response.Write("<script>alert('Trainer Details Added')</script>");
            Server.Transfer("addtrainer.aspx");
   
        c.con.Close();

    }
}