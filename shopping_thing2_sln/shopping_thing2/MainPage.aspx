<%@ Page Title="" Language="C#" MasterPageFile="~/ShoppingMaster.Master" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="shopping_thing2.MainPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style30 {
            width: 879px;
            }
        .auto-style32 {
            text-align: center;
            height: 26px;
        }
        .auto-style33 {
            height: 103px;
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
                        <td valign="top" class="auto-style4" rowspan="5"="top" >
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

                        <td class="auto-style30" rowspan="4">
                            <br />
                            <br />
                        </td>
                        <td class="auto-style33">
                            <asp:Button ID="addToCartButton4" runat="server" Text="Add to cart" />
                            </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style17"></td>
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





