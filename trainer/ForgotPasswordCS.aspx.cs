using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
using System.Drawing;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

public partial class ForgotPasswordCS : System.Web.UI.Page
{
    connection c = new connection();
    protected void SendEmail(object sender, EventArgs e)
    {
        string username = string.Empty;
        string password = string.Empty;
 
       
            using (SqlCommand cmd = new SqlCommand("SELECT email, [Password] FROM trainer WHERE email = @email"))
            {
                cmd.Parameters.AddWithValue("@email", txtEmail.Text.Trim());
            c.con.Open();
            SqlCommand cmd = new SqlCommand(str, c.con);
            using (SqlDataReader sdr = cmd.ExecuteReader())
                {
                    if (sdr.Read())
                    {
                        username = sdr["Username"].ToString();
                        password = sdr["Password"].ToString();
                    }
                }
                con.Close();
            }
        }
        if (!string.IsNullOrEmpty(password))
        {
            MailMessage mm = new MailMessage("sender@gmail.com", txtEmail.Text.Trim());
            mm.Subject = "Password Recovery";
            mm.Body = string.Format("Hi {0},<br /><br />Your password is {1}.<br /><br />Thank You.", username, password);
            mm.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.EnableSsl = true;
            NetworkCredential NetworkCred = new NetworkCredential();
            NetworkCred.UserName = "sender@gmail.com";
            NetworkCred.Password = "<Password>";
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = NetworkCred;
            smtp.Port = 587;
            smtp.Send(mm);
            lblMessage.ForeColor = Color.Green;
            lblMessage.Text = "Password has been sent to your email address.";
        }
        else
        {
            lblMessage.ForeColor = Color.Red;
            lblMessage.Text = "This email address does not match our records.";
        }
    }
}