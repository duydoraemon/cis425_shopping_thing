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

            string dbServer = "cis425.wpcarey.asu.edu"; //"<Server IP or Hostname>"
            string username = "cruzovic";      // "<DB username>"
            string password = "lightWORE92";      // "<DB password>"
            string dbName = "Mydatabase";  // "<DB name>"

            string dbConnectionString = string.Format("server={0};uid={1};pwd={2};database={3};",
                            dbServer, username, password, dbName);

            var conn = new MySql.Data.MySqlClient.MySqlConnection(dbConnectionString);
            conn.Open();

            string query = "SELECT * FROM products";

            string queryBaseball = "select productName, productDescription, productPrice from" +
                "products where productName LIKE '%baseball%'";
            string queryFootball = "select productName, productDescription, productPrice from" +
                "products where productName LIKE '%football%'";
            string queryHockey = "select productName, productDescription, productPrice from" +
                "products where productName LIKE '%hockey%'";
            string queryLacrosse = "select productName, productDescription, productPrice from" +
                "products where productName LIKE '%lacrosse%'";

            var cmd = new MySql.Data.MySqlClient.MySqlCommand(query, conn);
            var reader = cmd.ExecuteReader();

            while (reader.Read())
            {
                var titleValue = reader["Title"]; // get data from the 'Title' column
                var isbnValue = reader["isbn"];

                // Do something with the retrieved values
                lblMyDataAsString.Text += "Book title is " + titleValue.ToString()
                                            + " and its ISBN is " + isbnValue.ToString()
                                            + "<br>";
            }

            reader.Close();

            cmd.CommandText = "Insert into book (Author, Title, ISBN) " +
                " values('John Smith', 'Intro to Accounting', '978-1-449-426'); ";

            cmd.ExecuteNonQuery();

            conn.Close();
        }
    }
}