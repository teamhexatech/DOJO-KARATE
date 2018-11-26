using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class trainer_addstudent : System.Web.UI.Page
{
    connection c = new connection();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string str = "insert into student values('" + fname.Text + "','" + lname.Text + "','" + gender.SelectedItem.Value + "','" + dob.Text + "','" + address.Text + "','" + email.Text + "','" + mob.Text + "','" + course.SelectedItem.Value + "','" + batch.SelectedItem.Value + "','" + password.Text + "')";
        c.con.Open();
        SqlCommand cmd = new SqlCommand(str, c.con);
        cmd.ExecuteNonQuery();
        Response.Write("<script>aleart('saved')</script>");
        Server.Transfer("student.aspx");
        c.con.Close();
    }
}