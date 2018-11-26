using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class Admin_addnotification : System.Web.UI.Page
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
        string str = "insert into notifications values('" + date.Text + "','" + title.Text + "','" + content.Text + "')";
        c.con.Open();
        SqlCommand cmd = new SqlCommand(str, c.con);
        cmd.ExecuteNonQuery();
        Response.Write("<script>alert('Batch Details Added')</script>");
        Server.Transfer("addnotification.aspx");
       
        c.con.Close();
    }
}