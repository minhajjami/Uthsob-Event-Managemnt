using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class User_unifeed : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\ASUS\source\repos\utshab2\utshab2\App_Data\Database.mdf;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void sub_Click(object sender, EventArgs e)
    {
        string name = (string)(Session["name"]);
        con.Open();

        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into Feedback values('" + name + "','" + reviewBox.Text + "', 'Uni')";
        cmd.ExecuteNonQuery();

        con.Close();
    }

    protected void show_Click(object sender, EventArgs e)
    {
        Response.Redirect("unifeedview.aspx");
    }
}