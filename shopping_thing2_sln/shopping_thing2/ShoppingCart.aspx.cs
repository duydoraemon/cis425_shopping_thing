using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data;
using MySql.Data.MySqlClient;

namespace shopping_thing2
{
    public partial class ShoppingCart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox2.BorderWidth = 0;
            TextBox2.Text = "Product Name";
            TextBox3.BorderWidth = 0;
            TextBox3.Text = "Product Price";
        }

        protected void imgBtn_logo_Click1(object sender, ImageClickEventArgs e)
        {

        }
    }
}