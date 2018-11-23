using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class User_culture : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void b1_Click(object sender, EventArgs e)
    {
        if (Session["loggedin"] == "yes")
        {
            Response.Redirect("book_form.aspx");
        }
        else
        {
            Response.Redirect("register.aspx");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Session["loggedin"] == "yes")
        {
            Response.Redirect("culturefeed.aspx");
        }
        else
        {
            Response.Redirect("login.aspx");
        }

    }
}