using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_PartnerAddition : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\ASUS\source\repos\utshab2\utshab2\App_Data\Database.mdf;Integrated Security=True");
    String a, b;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        f1.SaveAs(Request.PhysicalApplicationPath + "./images/" + f1.FileName.ToString());
        b = f1.FileName.ToString();

        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into Partners values('" + TextBox6.Text + "','" + b.ToString() + "')";
        cmd.ExecuteNonQuery();

        con.Close();

        TextBox6.Text = "";
        

        Response.Redirect("AdminHome.aspx");
    }
}