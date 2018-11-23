using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class User_Login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\ASUS\source\repos\utshab2\utshab2\App_Data\Database.mdf;Integrated Security=True");
    int tot = 0;

    protected void Page_Load(object sender, EventArgs e)
    {
        

    }

    protected void Button2_Click(object sender, EventArgs e)
    {

        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select * from UserInfo where uname = '" + TextBox6.Text + "' and pass = '" + TextBox7.Text + "'";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        tot = Convert.ToInt32(dt.Rows.Count.ToString());

        if (tot > 0)
        {
            Session["loggedin"] = "yes";
            Session["name"] = TextBox6.Text;

            Response.Redirect("main.html");
        }
        else
        {
            Label1.Text = "Invalid username or password";
        }
        con.Close();

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("register.aspx");
    }
}