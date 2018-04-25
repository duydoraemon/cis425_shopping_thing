<%@ Page Title="" Language="C#" MasterPageFile="~/ShoppingMaster.Master" AutoEventWireup="true" CodeBehind="ShoppingCart.aspx.cs" Inherits="shopping_thing2.ShoppingCart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            text-align: center;
            width: 153px;
            color: #000000;
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
        .auto-style29 {
            width: 598px;
            text-align: center;
            color: #000000;
            height: 27px;
        }
        .auto-style40 {
            width: 598px;
            color: #000000;
            height: 45px;
        }
        </style>
</asp:Content>


<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">
                            <asp:ImageButton ID="imgBtn_logo" runat="server" Height="77px" ImageUrl="~/userDefinedImages/companyLogo.png" OnClick="imgBtn_logo_Click1" Width="111px" />
                        </td>
                        <td class="auto-style25" colspan="3">
                            <h4 >
                            <asp:TextBox ID="txt_search" runat="server" Width="871px" Height="33px"></asp:TextBox>
                            <br class="auto-style24" />
                            <span class="auto-style24">Filter By Sport:&nbsp; </span>
                            <asp:DropDownList ID="ddl_sport" runat="server">
                                <asp:ListItem Value="0">No Selection</asp:ListItem>
                                <asp:ListItem Value="F">Football</asp:ListItem>
<asp:ListItem Value="B">Baseball</asp:ListItem>
                                <asp:ListItem Value="H"></asp:ListItem>
                                <asp:ListItem Value="L">HockeyLacrosse</asp:ListItem>
                            </asp:DropDownList>
                                <span class="auto-style24">&nbsp;Sort by Price: </span> <asp:DropDownList ID="ddl_price" runat="server">
                                    <asp:ListItem Value="0">No Selection</asp:ListItem>
                                    <asp:ListItem Value="L2H">Low to High</asp:ListItem>
                                    <asp:ListItem Value="H2L">High to Low</asp:ListItem>
                            </asp:DropDownList>
                            <asp:ImageButton ID="imgBtn_search" runat="server" ImageUrl="~/Pictures/searchImage.png" Width="30px" OnClick="imgBtn_search_Click" />
                            </h4>
                        </td>
                        <td class="auto-style9">
                            <span class="auto-style24">&nbsp;&nbsp;&nbsp;
                            </span>
                            <asp:ImageButton ID="img_shoppingCart" runat="server" Height="56px" ImageUrl="~/Pictures/House.png" Width="65px" CssClass="auto-style24" OnClick="img_shoppingCart_Click" />
                        &nbsp;<br class="auto-style24" />
                            <span class="auto-style24">&nbsp;&nbsp;&nbsp; Home</span></td>
                    </tr>
                    <tr>
                        <td valign="top" class="auto-style4" rowspan="4"="top" >
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

                        <td class="auto-style26" colspan="3">
                            <h2>Shopping Cart</h2>
                        </td>
                        <td class="auto-style24" rowspan="4" valign="top">
                            <h4>Subtotal:
                                <asp:Label ID="lbl_sTotal" runat="server" Text="lbl_sTotal"></asp:Label>
&nbsp;</h4>
                            <h4>Tax:
                                <asp:Label ID="lbl_tax" runat="server" Text="lbl_tax"></asp:Label>
                            </h4>
                            <h4>Total:
                                <asp:Label ID="lbl_total" runat="server" Text="lbl_total"></asp:Label>
                            </h4>
                            <p>
                            <asp:Button ID="btn_checkout" runat="server" Text="Checkout" Width="150px" Height="40px" OnClick="btn_checkout_Click" BackColor="#66FF33" />
                            </p>
                            <asp:Button ID="btn_cancel" runat="server" Text="Cancel Purchase" Height="40px" Width="150px" BackColor="Red" OnClick="btn_cancel_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style40">
                                        <asp:Panel ID="panel_test" runat="server" Height="169px" AutoPostBack="true" Width="230px">
                                        </asp:Panel>
                                    
                                    
                            </td>
                        <td class="auto-style40">
                                    
                                    
                                        <asp:Panel ID="panel_label" runat="server" Height="169px" AutoPostBack="true" Width="495px">
                                        </asp:Panel>
                                   
                            </td>
                        <td class="auto-style40">
                                    
                                    
                                        <asp:Panel ID="panel_checkBox" runat="server" Height="169px" AutoPostBack="true" Width="160px">
                                        </asp:Panel>
                                   
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style29" colspan="3">
                            <h4 class="auto-style24">Back to Top</h4>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style26" colspan="3">
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
                    </tr>
                    </table>
            </asp:Content>



