using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class student_studentlogin : System.Web.UI.Page
{
    connection c = new connection();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["username"] = email.Text;
        string STR = "select * from student where email='" + email.Text + "' and password='" + password.Text + "'";
        SqlDataAdapter da = new SqlDataAdapter(STR, c.con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            Session["student"] ="student";
            Response.Redirect("studenthome.aspx");
        }
        else
        {
            Response.Write("<script>alert('INVALID USERNAME/PASSWORD')</script>");
            Server.Transfer("studentlogin.aspx");
        }
    }

}