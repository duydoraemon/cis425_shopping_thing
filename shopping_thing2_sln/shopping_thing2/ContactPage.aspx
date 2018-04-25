<%@ Page Title="" Language="C#" MasterPageFile="~/ShoppingMaster.Master" AutoEventWireup="true" CodeBehind="ContactPage.aspx.cs" Inherits="shopping_thing2.ContactPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style25 {
            width: 895px;
            height: 39px;
            text-align: right;
        }
        .auto-style26 {
            width: 895px;
            color: #000000;
        }
        .auto-style29 {
            width: 895px;
            text-align: center;
            color: #000000;
        }
        .auto-style33 {
            width: 153px;
            height: 39px;
            text-align: center;
        }
        .auto-style34 {
            height: 39px;
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style33">
                            <asp:Image ID="Image1" runat="server" Height="86px" ImageUrl="~/userDefinedImages/companyLogo.png" Width="119px" CssClass="auto-style24" />
                        </td>
                        <td class="auto-style25" colspan="3">
                            <asp:TextBox ID="TextBox1" runat="server" Width="850px" Height="33px"></asp:TextBox>
                            <br class="auto-style24" />
                            <br />
                            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Pictures/searchImage.png" Width="30px" />
                        </td>
                        <td class="auto-style34">
                            <span class="auto-style24">&nbsp;&nbsp;&nbsp;
                            </span>
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="41px" ImageUrl="~/userDefinedImages/shoppingCartBlue.jpg" Width="49px" CssClass="auto-style24" />
                        &nbsp;<br class="auto-style24" />
                            <span class="auto-style24">&nbsp;&nbsp; Cart</span></td>
                    </tr>
                    <tr>
                        <td valign="top" class="auto-style4" rowspan="7"="top" >
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
                            <h2>Product Details</h2>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style26">
                                        <asp:Panel ID="panel_test" runat="server" Height="169px" Width="230px">
                                        </asp:Panel>
                                    
                                    
                                    </td>
                        <td class="auto-style26">
                                    
                                    
                                        <asp:Panel ID="panel_label" runat="server" Height="169px" Width="495px">
                                        </asp:Panel>
                                   
                                    </td>
                        <td class="auto-style26">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style26" colspan="3">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style26" colspan="3">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style26" colspan="3">
                            <asp:Button ID="btn_test" runat="server" Text="Button" />
                        </td>
                        <td class="auto-style24">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style29" colspan="3">
                            <h4 class="auto-style24">Back to Top</h4>
                        </td>
                        <td class="auto-style24">&nbsp;</td>
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
                        <td class="auto-style24">&nbsp;</td>
                    </tr>
                    </table>
            </asp:Content>

