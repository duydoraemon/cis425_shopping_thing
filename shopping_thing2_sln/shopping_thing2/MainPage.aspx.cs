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
            string dbServer = "cis425.wpcarey.asu.edu"; //"<Server IP or Hostname>"
            string username = "dhua5";      // "<DB username>"
            string password = "glassGATE56";      // "<DB password>"
            string dbName = "groupb04";  // "<DB name>"

            string dbConnectionString = string.Format("server={0};uid={1};pwd={2};database={3};",
                            dbServer, username, password, dbName);

            var conn = new MySql.Data.MySqlClient.MySqlConnection(dbConnectionString);
            conn.Open();

            string query = "SELECT * FROM products";

            var cmd = new MySql.Data.MySqlClient.MySqlCommand(query, conn);
            var reader = cmd.ExecuteReader();

            while (reader.Read()) //rewrite code
            {
                var productName = reader["productName"]; // get data from the 'Title' column
                var productPrice = reader["productPrice"];

                // Do something with the retrieved values
                lbl_pName.Text += productName.ToString();
                lbl_pPrice.Text = productPrice.ToString(); 
            }

            reader.Close();

            cmd.CommandText = "Insert into book (Author, Title, ISBN) " +
                " values('John Smith', 'Intro to Accounting', '978-1-449-426'); ";

            cmd.ExecuteNonQuery();

            conn.Close();

        }
        /* records array of selected items
         * navigates user to shoppingCart page */
        protected void img_shoppingCart_Click(object sender, ImageClickEventArgs e)
        {
            //records itemsArray

            //nagivates to shoppingCart Page
            Response.Redirect("ShoppingCart.aspx", true);
        }

        /* records input in textbox
* applies filters
* has page display items available */
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {

        }


    }
}