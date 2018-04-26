<%@ Page Title="" Language="C#" MasterPageFile="~/ShoppingMaster.Master" AutoEventWireup="true" CodeBehind="ShoppingCart.aspx.cs" Inherits="shopping_thing2.ShoppingCart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            text-align: center;
            width: 153px;
            color: #000000;
        }
        .auto-style25 {
        width: 879px;
        height: 214px;
        text-align: right;
        color: #000000;
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
        .auto-style41 {
            height: 214px;
            text-align: left;
            width: 268435408px;
        }
        .auto-style42 {
            color: #000000;
            width: 268435408px;
        }
        .auto-style43 {
        width: 153px;
        height: 214px;
        text-align: center;
        background-color: #E6E6FF;
    }
        </style>
</asp:Content>


<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style43">
                            <asp:ImageButton ID="imgBtn_logo" runat="server" Height="77px" ImageUrl="~/userDefinedImages/companyLogo.png" OnClick="imgBtn_logo_Click1" Width="111px" />
                        </td>
                        <td class="auto-style25" colspan="3">
                            <h4 >
                            <asp:TextBox ID="txt_search" runat="server" Width="871px" Height="33px"></asp:TextBox>
                            <br class="auto-style24" />
                            <asp:ImageButton ID="imgBtn_search" runat="server" ImageUrl="~/Pictures/searchImage.png" Width="30px" OnClick="imgBtn_search_Click" ImageAlign="Right" />
                            </h4>
                        </td>
                        <td class="auto-style41">
                            <span class="auto-style24">&nbsp;&nbsp;&nbsp;
                            </span>
                            <asp:ImageButton ID="img_shoppingCart" runat="server" Height="60px" ImageUrl="~/Pictures/House.png" Width="72px" CssClass="auto-style24" OnClick="img_shoppingCart_Click" ImageAlign="Middle" />
                        &nbsp;<br class="auto-style24" />
                            </td>
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
                        <td class="auto-style42" rowspan="4" valign="top">
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
                            <br />
                            <br />
                            <asp:Label ID="checkoutLbl" runat="server" Font-Names="Arial" Font-Size="Small" Text="Label" Visible="False"></asp:Label>
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
                            <h4 class="auto-style24">&nbsp;</h4>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style26" colspan="3">
                            &nbsp;</td>
                    </tr>
                    </table>
            </asp:Content>



