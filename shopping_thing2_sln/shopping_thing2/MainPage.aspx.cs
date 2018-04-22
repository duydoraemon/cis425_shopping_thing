using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace shopping_thing2
{
    public partial class MainPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        /* records array of selected items
         * navigates user to shoppingCart page */
        protected void img_shoppingCart_Click(object sender, ImageClickEventArgs e)
        {
            //records itemsArray

            //nagivates to shoppingCart Page
            Response.Redirect("ShoppingCart.aspx", true);
        }
    }
}