<%@ Page Title="" Language="C#" MasterPageFile="~/ShoppingMaster.Master" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="shopping_thing2.MainPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style30 {
            width: 879px;
            height: 103px;
        }
        .auto-style32 {
            text-align: center;
            height: 26px;
        }
        .auto-style33 {
            height: 103px;
        }
        .auto-style34 {
            text-align: right;
        }
        .auto-style35 {
            width: 78%;
        }
        .auto-style36 {
            height: 26px;
            width: 349px;
        }
        .auto-style37 {
            width: 349px;
        }
        .auto-style38 {
            height: 26px;
            width: 367px;
        }
        .auto-style39 {
            width: 367px;
        }
    </style>
</asp:Content>




<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">
                            <asp:ImageButton ID="imgBtn_logo" runat="server" Height="77px" ImageUrl="~/userDefinedImages/companyLogo.png" Width="111px" />
                        </td>
                        <td class="auto-style10">
                            <h4>
                            <asp:TextBox ID="TextBox1" runat="server" Width="871px" Height="33px" CssClass="auto-style15"></asp:TextBox>
                                <span class="auto-style15">Filter By Category:&nbsp; </span>
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style15">
                                <asp:ListItem>Football</asp:ListItem>
                                <asp:ListItem>Baseball</asp:ListItem>
                                <asp:ListItem>Hockey</asp:ListItem>
                                <asp:ListItem>Lacrosse</asp:ListItem>
                            </asp:DropDownList>
                            <span class="auto-style15">&nbsp;Sort by: </span> <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style15">
                                <asp:ListItem>Relevance</asp:ListItem>
                                <asp:ListItem>Price: Low to High</asp:ListItem>
                                <asp:ListItem>Price: High to Low</asp:ListItem>
                            </asp:DropDownList>
                            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Pictures/searchImage.png" Width="30px" />
                            </h4>
                        </td>
                        <td class="auto-style9">
                            <span class="auto-style15">&nbsp;&nbsp;&nbsp;
                            </span>
                            <asp:ImageButton ID="img_shoppingCart" runat="server" Height="41px" ImageUrl="~/userDefinedImages/shoppingCartBlue.jpg" Width="49px" CssClass="auto-style15" OnClick="img_shoppingCart_Click" />
                        &nbsp;<br class="auto-style15" />
                            <span class="auto-style15">&nbsp;&nbsp; Cart</span></td>
                    </tr>
                    <tr>
                        <td valign="top" class="auto-style4" rowspan="9"="top" >
                            <h3><span class="newStyle2">
                            
                            <span class="auto-style15">Home</span><br class="auto-style15" />
                            <br class="auto-style15" />
                            <span class="auto-style15">About</span><br class="auto-style15" />
                            <br class="auto-style15" />
                            <span class="auto-style15">Press</span><br class="auto-style15" />
                            <br class="auto-style15" />
                            <span class="auto-style15">Careers</span><br class="auto-style15" />
                            <br class="auto-style15" />
                            <span class="auto-style15">Contacts</span></span><span class="auto-style15"> </span>

                            </h3>

                        </td>

                        <td class="auto-style30">
                            <table class="auto-style35">
                                <tr>
                                    <td class="auto-style37" rowspan="3">
                            <asp:Image ID="productImage1" runat="server" Height="94px" ImageUrl="~/Pictures/productPlaceholder.png" Width="127px" />
                                    </td>
                                    <td class="auto-style38">
                                        <asp:Label ID="lbl_pName" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="auto-style36">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style39">Product Price</td>
                                    <td class="auto-style37">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style39">Description</td>
                                    <td class="auto-style37">
                                        <asp:CheckBox ID="chk_itm1" runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td class="auto-style33"></td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <asp:Image ID="productImage2" runat="server" Height="94px" ImageUrl="~/Pictures/productPlaceholder.png" Width="127px" />
&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="increaseButton0" runat="server" Text="+" Width="26px" />
&nbsp;<asp:TextBox ID="quantityTextBox0" runat="server" Height="22px" Width="24px"></asp:TextBox>
&nbsp;<asp:Button ID="decreaseButton0" runat="server" Text="-" Width="26px" />
&nbsp;
                            <asp:Button ID="addToCartButton0" runat="server" Text="Add to cart" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <asp:Image ID="productImage3" runat="server" Height="94px" ImageUrl="~/Pictures/productPlaceholder.png" Width="127px" />
&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="increaseButton1" runat="server" Text="+" Width="26px" />
&nbsp;<asp:TextBox ID="quantityTextBox1" runat="server" Height="22px" Width="24px"></asp:TextBox>
&nbsp;<asp:Button ID="decreaseButton1" runat="server" Text="-" Width="26px" />
&nbsp;
                            <asp:Button ID="addToCartButton1" runat="server" Text="Add to cart" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style16">
                            <asp:Image ID="productImage4" runat="server" Height="94px" ImageUrl="~/Pictures/productPlaceholder.png" Width="127px" />
&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="increaseButton2" runat="server" Text="+" Width="26px" />
&nbsp;<asp:TextBox ID="quantityTextBox2" runat="server" Height="22px" Width="24px"></asp:TextBox>
&nbsp;<asp:Button ID="decreaseButton2" runat="server" Text="-" Width="26px" />
&nbsp;
                            <asp:Button ID="addToCartButton2" runat="server" Text="Add to cart" />
                            <br />
                            <br />
                        </td>
                        <td class="auto-style17"></td>
                    </tr>
                    <tr>
                        <td class="auto-style34">
                            <asp:Button ID="addToCartButton3" runat="server" Text="Add to cart" />
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style13"></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style32" colspan="4">
                                        <h4>Back to Top</h4>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style21">
                                        <h4 class="auto-style24">Make money with us</h4>
                                    </td>
                                    <td class="auto-style20">
                                        <h4 class="auto-style24">Payment Products</h4>
                                    </td>
                                    <td class="auto-style20">
                                        <h4 class="auto-style24">Let Us Help you</h4>
                                    </td>
                                    <td class="auto-style20" rowspan="3">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style23">xxxxxxxxxx</td>
                                    <td class="auto-style22">xxxxxxxxxxxxxx</td>
                                    <td class="auto-style22">xxxxxxxxxx</td>
                                </tr>
                                <tr>
                                    <td class="auto-style23">xxxxxxxxxxxx</td>
                                    <td class="auto-style22">xxxxxxxx</td>
                                    <td class="auto-style22">xxxxxxxxxx</td>
                                </tr>
                            </table>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    </table>
            </asp:Content>





