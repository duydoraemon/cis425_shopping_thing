<%@ Page Title="" Language="C#" MasterPageFile="~/ShoppingMaster.Master" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="shopping_thing2.MainPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>




<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">
                            <asp:Image ID="logoImage" runat="server" Height="86px" ImageUrl="~/userDefinedImages/companyLogo.png" Width="119px" CssClass="auto-style15" />
                        </td>
                        <td class="auto-style10">
                            <h4>
                            <asp:TextBox ID="TextBox1" runat="server" Width="871px" Height="33px" CssClass="auto-style15"></asp:TextBox>
                            <br class="auto-style15" />
                            <span class="auto-style15">Filter By Category:&nbsp; </span>
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style15">
                            </asp:DropDownList>
                            <span class="auto-style15">&nbsp;Sort by: </span> <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style15">
                                <asp:ListItem>Relevance</asp:ListItem>
                                <asp:ListItem>Price: Low to High</asp:ListItem>
                                <asp:ListItem>Price: High to Low</asp:ListItem>
                            </asp:DropDownList>
                            </h4>
                        </td>
                        <td class="auto-style9">
                            <span class="auto-style15">&nbsp;&nbsp;&nbsp;
                            </span>
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="41px" ImageUrl="~/userDefinedImages/shoppingCartBlue.jpg" Width="49px" CssClass="auto-style15" />
                        &nbsp;<br class="auto-style15" />
                            <span class="auto-style15">&nbsp;&nbsp; Cart</span></td>
                    </tr>
                    <tr>
                        <td valign="top" class="auto-style4" rowspan="13"="top" >
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

                        <td class="auto-style18">
                            <asp:Image ID="productImage1" runat="server" Height="94px" ImageUrl="~/Pictures/productPlaceholder.png" Width="127px" />
&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="increaseButton" runat="server" Text="+" Width="26px" />
&nbsp;<asp:TextBox ID="quantityTextBox" runat="server" Height="22px" Width="24px"></asp:TextBox>
&nbsp;<asp:Button ID="decreaseButton" runat="server" Text="-" Width="26px" />
&nbsp;
                            <asp:Button ID="addToCartButton" runat="server" Text="Add to cart" />
                        </td>
                        <td class="auto-style15">&nbsp;</td>
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
                        <td class="auto-style11">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style12"></td>
                        <td class="auto-style13"></td>
                    </tr>
                    <tr>
                        <td class="auto-style11">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    </table>
            </asp:Content>





