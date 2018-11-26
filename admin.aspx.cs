using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class nhj : System.Web.UI.Page
{
    connection c = new connection();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string STR = "select * from admin where username='" + username.Text + "' and password='" + password.Text + "'";
        SqlDataAdapter da = new SqlDataAdapter(STR, c.con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            Session["admin"] = "admin";
            Response.Redirect("admin/adminpanel.aspx");
        }
        else
        {
            Response.Write("<script>alert('INVALID USERNAME/PASSWORD')</script>");
            Server.Transfer("admin.aspx");

        }
    }
}
