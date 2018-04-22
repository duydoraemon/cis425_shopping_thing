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
        //declares a new list of products
        List<Product> list_product = new List<Product>();
        List<Product> list_productSelected = new List<Product>();

        //doesn't have dick in it
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

        /* records input in textbox
         * establishes connection with server
         * create string query using input
         * //applies filters
         * creates command and reader objects
         * has page display items available */
        protected void imgBtn_search_Click(object sender, ImageClickEventArgs e)
        {
            //records input
            string userInput = txt_search.Text.ToString();

            //establishes connection with server
            string dbServer = "cis425.wpcarey.asu.edu"; //"<Server IP or Hostname>"
            string username = "dhua5";      // "<DB username>"
            string password = "glassGATE56";      // "<DB password>"
            string dbName = "groupb04";  // "<DB name>"
            string dbConnectionString = string.Format("server={0};uid={1};pwd={2};database={3};",
                            dbServer, username, password, dbName);
            var conn = new MySql.Data.MySqlClient.MySqlConnection(dbConnectionString);
            conn.Open();

            //create string query using input
            //apply filter
           

            string query = $"select * from products where productName like ('%{userInput}%') ";



            //creates command and reader object using query string and connection
            var cmd = new MySql.Data.MySqlClient.MySqlCommand(query, conn);
            var reader = cmd.ExecuteReader();

            //goes through database and store products in list_product
            while (reader.Read())
            {
                //records information and converts some variables for constructor
                var recNumber = reader["recNumber"];
                var productID = reader["productID"];
                var productName = reader["productName"]; 
                var productDescription = reader["productDescription"];
                var productPrice = reader["productPrice"];
                int int_recNumber = Convert.ToInt32(recNumber);
                double double_productPrice = Convert.ToDouble(productPrice);

                //constructs product object and stores in list_product
                Product tmpProduct = new Product(int_recNumber, productID.ToString(), productName.ToString(), productDescription.ToString(),
                    double_productPrice);
                list_product.Add(tmpProduct); 
            }
            reader.Close();

            //displays the items... this Part is a total bitch. I can't get it to display on seperate lines
            for (int i = 0; i < list_product.Count; i++)
            {
                int labelCount = 1;
                Label newLabel = new Label();
                newLabel.ID = "newLabel" + labelCount;
                newLabel.Text = list_product[i].ProductName;
                labelCount++;
                panel_test.Controls.Add(newLabel);

            }

        }







    }
}