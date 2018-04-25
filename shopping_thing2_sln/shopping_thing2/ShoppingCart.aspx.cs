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

        //declares a new list of products
        List<Product> list_product = new List<Product>();
        List<Product> list_productSelected = new List<Product>();

        protected void Page_Load(object sender, EventArgs e)
        {

            RetriveInfoFromDatabase();

            for (int i = 0; i < list_product.Count; i++)
            {
                int buttonCount = 1;
                int labelCount = 1;

                ImageButton newButton = new ImageButton();
                Label newLabel = new Label();

                newButton.ID = "newButton" + buttonCount;
                newLabel.ID = "newLabel" + labelCount;
                newLabel.Text = $"Name:  {list_product[i].ProductName} <br> Price:  ${list_product[i].ProductPrice} <br> Description:  {list_product[i].ProductDescription};//<br><br><br><br><br><br> ";

                switch (list_product[i].RecNumber)
                {
                    case 1:
                        newButton.ImageUrl = "~/userDefinedImages/baseballBat.jpg";
                        break;
                    case 2:
                        newButton.ImageUrl = "~/userDefinedImages/baseballHelmet.jpg";
                        break;
                    case 3:
                        newButton.ImageUrl = "~/userDefinedImages/baseballCleats.jpg";
                        break;
                    case 4:
                        newButton.ImageUrl = "~/userDefinedImages/baseBallGlove.jpg";
                        break;
                    case 5:
                        newButton.ImageUrl = "~/userDefinedImages/baseball.jpg";
                        break;
                    case 6:
                        newButton.ImageUrl = "~/userDefinedImages/footballPads.jpg";
                        break;
                    case 7:
                        newButton.ImageUrl = "~/userDefinedImages/footballs.jpg";
                        break;
                    case 8:
                        newButton.ImageUrl = "~/userDefinedImages/footballHelment.jpg";
                        break;
                    case 9:
                        newButton.ImageUrl = "~/userDefinedImages/footballCleats.jpg";
                        break;
                    case 10:
                        newButton.ImageUrl = "~/userDefinedImages/football Gloves.jpg";
                        break;
                    case 11:
                        newButton.ImageUrl = "~/userDefinedImages/hockeyStick.jpg";
                        break;
                    case 12:
                        newButton.ImageUrl = "~/userDefinedImages/HockeyHelmet.jpg";
                        break;
                    case 13:
                        newButton.ImageUrl = "~/userDefinedImages/hockeyGloves.jpg";
                        break;
                    case 14:
                        newButton.ImageUrl = "~/userDefinedImages/hockeyPuck.jpg";
                        break;
                    case 15:
                        newButton.ImageUrl = "~/userDefinedImages/hockyPads.jpg";
                        break;
                    case 16:
                        newButton.ImageUrl = "~/userDefinedImages/lacrossePads.jpg";
                        break;
                    case 17:
                        newButton.ImageUrl = "~/userDefinedImages/lacrossegloves.jpg";
                        break;
                    case 18:
                        newButton.ImageUrl = "~/userDefinedImages/lacrosseCleats.jpg";
                        break;
                    case 19:
                        newButton.ImageUrl = "~/userDefinedImages/lacrosseStick.jpg";
                        break;
                    case 20:
                        newButton.ImageUrl = "~/userDefinedImages/lacrosseHelmet.jpg";
                        break;
                    default:
                        break;
                }
                newButton.Height = 155; newButton.Width = 155;
                newLabel.Height = 155; newLabel.Width = 495;
                buttonCount++;
                labelCount++;


                panel_test.Controls.Add(newButton);
                panel_label.Controls.Add(newLabel);

            }
        }

        protected void imgBtn_logo_Click1(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("MainPage.aspx", true);
        }

        protected void addToCartButton3_Click(object sender, EventArgs e)
        {
           
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            //redirect to main page
            //save txt_search.Text in Session   
            Session["searchText"] = txt_search;
            Session["sportFilter"] = ddl_sport;
            Session["priceFilter"] = ddl_price;

            Response.Redirect("MainPage.aspx", true);
        }

        public void RetriveInfoFromDatabase()
        {
            //records user input and declare variables
            string userInput = txt_search.Text.ToString();
            string query = "";

            //establishes connection with server
            string dbServer = "cis425.wpcarey.asu.edu"; //"<Server IP or Hostname>"
            string username = "dhua5";      // "<DB username>"
            string password = "glassGATE56";      // "<DB password>"
            string dbName = "groupb04";  // "<DB name>"
            string dbConnectionString = string.Format("server={0};uid={1};pwd={2};database={3};",
                            dbServer, username, password, dbName);
            var conn = new MySql.Data.MySqlClient.MySqlConnection(dbConnectionString);
            conn.Open();

            //populates query
            query = $"select * from productcart";

            //runs Query
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

                Product tmpProduct = new Product(int_recNumber, productID.ToString(), productName.ToString(), productDescription.ToString(),
                    double_productPrice);
                list_product.Add(tmpProduct);

            }
            reader.Close();
        }

        protected void img_shoppingCart_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("MainPage.aspx", true);
        }
    }
}