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
        .auto-style34 {
            <width: 274px;


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
                            <asp:TextBox ID="txt_search" runat="server" Width="871px" Height="33px" CssClass="auto-style15"></asp:TextBox>
                                <span class="auto-style15">Filter By Sport:&nbsp; </span>
                            <asp:DropDownList ID="ddl_sport" runat="server" CssClass="auto-style15">
                                <asp:ListItem Value="0">No Selection</asp:ListItem>
                                <asp:ListItem Value="F">Football</asp:ListItem>
                                <asp:ListItem Value="B">Baseball</asp:ListItem>
                                <asp:ListItem Value="H">Hockey</asp:ListItem>
                                <asp:ListItem Value="L">Lacrosse</asp:ListItem>
                            </asp:DropDownList>
                            <span class="auto-style15">&nbsp;Sort by Price: </span> <asp:DropDownList ID="ddl_price" runat="server" CssClass="auto-style15">
                                <asp:ListItem Value="0">No Selection</asp:ListItem>
                                <asp:ListItem Value="L2H">Low to High</asp:ListItem>
                                <asp:ListItem Value="H2L">High to Low</asp:ListItem>
                            </asp:DropDownList>
                            <asp:ImageButton ID="imgBtn_search" runat="server" ImageUrl="~/Pictures/searchImage.png" Width="30px" OnClick="imgBtn_search_Click" />
                            </h4>
                        </td>
                        <td class="auto-style9">
                            <span class="auto-style15">&nbsp;&nbsp;&nbsp;
                            </span>
                            <asp:ImageButton ID="img_shoppingCart" runat="server" Height="55px" ImageUrl="~/userDefinedImages/shoppingCartBlue.jpg" Width="67px" CssClass="auto-style15" OnClick="img_shoppingCart_Click" ImageAlign="Middle" />
                        </td>
                    </tr>
                    <tr>
                        <td valign"top" class="auto-style4" rowspan="5"="top" >
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

                        <td valign="top" class="auto-style30" rowspan="4">
                            <table class="auto-style1">
                                <tr>
                                    <td class="auto-style34">
                                        <asp:Panel ID="panel_test" runat="server" Height="169px" Width="230px">
                                        </asp:Panel>
                                    
                                    
                                    </td>
                                    <td class="auto-style34">
                                    
                                    
                                        <asp:Panel ID="panel_label" runat="server" Height="169px" Width="495px">
                                        </asp:Panel>
                                   
                                    </td>
                                    <td class="auto-style34">
                                    
                                    
                                        <asp:Panel ID="panel_checkBox" runat="server" Height="169px" Width="160px">
                                        </asp:Panel>
                                   
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td class="auto-style33">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style17">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style32" colspan="4">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style21">
                                        &nbsp;</td>
                                    <td class="auto-style20">
                                        &nbsp;</td>
                                    <td class="auto-style20">
                                        &nbsp;</td>
                                    <td class="auto-style20" rowspan="3">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style23">&nbsp;</td>
                                    <td class="auto-style22">&nbsp;</td>
                                    <td class="auto-style22">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style23">&nbsp;</td>
                                    <td class="auto-style22">&nbsp;</td>
                                    <td class="auto-style22">&nbsp;</td>
                                </tr>
                            </table>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    </table>
            </asp:Content>





