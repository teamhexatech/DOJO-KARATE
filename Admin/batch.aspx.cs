using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class Admin_batch : System.Web.UI.Page
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
       
    }
}