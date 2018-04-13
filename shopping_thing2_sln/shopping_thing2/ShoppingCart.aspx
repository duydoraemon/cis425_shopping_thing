<%@ Page Title="" Language="C#" MasterPageFile="~/ShoppingMaster.Master" AutoEventWireup="true" CodeBehind="ShoppingCart.aspx.cs" Inherits="shopping_thing2.ShoppingCart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            text-align: center;
        }
        .auto-style25 {
            width: 598px;
            height: 95px;
            text-align: right;
        }
        .auto-style26 {
            width: 598px;
            color: #000000;
        }
        .auto-style27 {
            width: 598px;
            height: 48px;
        }
        .auto-style28 {
            width: 598px;
            height: 26px;
        }
        .auto-style29 {
            width: 598px;
            text-align: center;
            color: #000000;
        }
        .auto-style30 {
            margin-right: 0px;
        }
    </style>
</asp:Content>


<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">
                            <asp:Image ID="Image1" runat="server" Height="86px" ImageUrl="~/userDefinedImages/companyLogo.png" Width="119px" CssClass="auto-style24" />
                        </td>
                        <td class="auto-style25">
                            <asp:TextBox ID="TextBox1" runat="server" Width="871px" Height="33px"></asp:TextBox>
                            <br class="auto-style24" />
                            <h4><span class="auto-style24">Filter By Category:&nbsp; </span>
                            <asp:DropDownList ID="DropDownList1" runat="server">
                            </asp:DropDownList>
                                <span class="auto-style24">&nbsp;Sort by: </span> <asp:DropDownList ID="DropDownList2" runat="server">
                                    <asp:ListItem>Relevance</asp:ListItem>
                                    <asp:ListItem>Price: Low to High</asp:ListItem>
                                    <asp:ListItem>Price: High to Low</asp:ListItem>
                            </asp:DropDownList>
                            </h4>
                        </td>
                        <td class="auto-style9">
                            <span class="auto-style24">&nbsp;&nbsp;&nbsp;
                            </span>
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="41px" ImageUrl="~/userDefinedImages/shoppingCartBlue.jpg" Width="49px" CssClass="auto-style24" />
                        &nbsp;<br class="auto-style24" />
                            <span class="auto-style24">&nbsp;&nbsp; Cart</span></td>
                    </tr>
                    <tr>
                        <td valign="top" class="auto-style4" rowspan="13"="top" >
                            <h3><span class="newStyle2">
                            
                            <span class="auto-style24">Home</span><br class="auto-style24" />
                            <br class="auto-style24" />
                            <span class="auto-style24">About</span><br class="auto-style24" />
                            <br class="auto-style24" />
                            <span class="auto-style24">Press</span><br class="auto-style24" />
                            <br class="auto-style24" />
                            <span class="auto-style24">Careers</span><br class="auto-style24" />
                            <br class="auto-style24" />
                            <span class="auto-style24">Contacts</span></span></h3>
                            <span class="auto-style24">&nbsp;</span></td>

                        <td class="auto-style26">&nbsp;</td>
                        <td class="auto-style24">
                            <h4>Subtotal </h4>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style26">
                            <h2>Shopping Cart</h2>
                        </td>
                        <td class="auto-style24">
                            <h4>Price</h4>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style26">&nbsp;</td>
                        <td class="auto-style24">
                            <h4>Checkout</h4>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style27">
                            <asp:Image ID="Image2" runat="server" Height="69px" ImageUrl="~/Pictures/productPlaceholder.png" Width="100px" />
&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style30" Height="61px" Width="180px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox3" runat="server" BackColor="White" BorderColor="White" Height="60px" Width="199px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="DropDownList3" runat="server">
                                <asp:ListItem>1</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style17">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style26">&nbsp;</td>
                        <td class="auto-style24">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style28"></td>
                        <td class="auto-style13">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style26">&nbsp;</td>
                        <td class="auto-style24">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style26">&nbsp;</td>
                        <td class="auto-style24">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style26">&nbsp;</td>
                        <td class="auto-style24">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style26">&nbsp;</td>
                        <td class="auto-style24">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style26">&nbsp;</td>
                        <td class="auto-style24">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style29">
                            <h4 class="auto-style24">Back to Top</h4>
                        </td>
                        <td class="auto-style24">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style26">
                            <table style="width:100%;">
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
                        <td class="auto-style24">&nbsp;</td>
                    </tr>
                    </table>
            </asp:Content>



