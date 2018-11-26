using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class trainer_addattandance : System.Web.UI.Page
{
    connection c = new connection();
    protected void Page_Load(object sender, EventArgs e)
    {
        submit.Visible = false;
        DataList1.Visible = false;
    }
    string st;

    protected void Button1_Click(object sender, EventArgs e)
    {
        {
            for (int x = 0; x <= DataList1.Items.Count - 1; x++)
            {
                CheckBox cb = (CheckBox)DataList1.Items[x].FindControl("present");
                if (cb.Checked == true)
                {
                    st = "Present";
                }
                else
                {
                    st = "Absent";
                }
                c.con.Open();
                string str = "insert into attandance values('" + date.Text + "','" + cb.Text + "','" + coursedrop.SelectedValue + "','" + batchdrop.SelectedValue + "' ,'" + st + "')";
                SqlCommand cmd = new SqlCommand(str, c.con);
                cmd.ExecuteNonQuery();
                c.con.Close();
                Response.Write("<script>alert('Attendance Added')</script>");
            }
        }

}

    protected void show_Click(object sender, EventArgs e)
    {
        submit.Visible = true;
        DataList1.Visible = true;
    }
}