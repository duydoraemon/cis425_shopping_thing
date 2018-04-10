<%@ Page Title="" Language="C#" MasterPageFile="~/ShoppingMaster.Master" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="shopping_thing2.MainPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">
                            <asp:Image ID="Image1" runat="server" />
                        </td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox1" runat="server" Width="357px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:ImageButton ID="ImageButton1" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Company Name</td>
                        <td class="auto-style3">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                            </asp:DropDownList>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Desciption</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </asp:Content>


