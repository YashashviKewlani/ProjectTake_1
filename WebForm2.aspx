<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="ProjectTake_1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 648px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style2" style="background-image: url('BG.jpg')">
        <div>
            <table class="auto-style9" style="width: 100%;">
                <tr>
                    <td style="text-align:center;" colspan="2" class="auto-style6">
                        <asp:Label ID="lbl_1" runat="server" Font-Names="Gabriola" Font-Size="70px" Font-Bold="true" Text="BANQUET"></asp:Label>
                    </td> 

                </tr> 
                <tr>
                    <td style="text-align:right;" colspan="2" class="auto-style5">
                        <asp:Menu ID="Menu1" runat="server"  Orientation="Horizontal" StaticMenuItemStyle-Font-Underline="false" StaticMenuItemStyle-ForeColor="Black" StaticMenuItemStyle-HorizontalPadding="10px" StaticHoverStyle-Font-Size="Large">
                            <Items>
                                <asp:MenuItem Text="HOME" Value="HOME"></asp:MenuItem>
                                <asp:MenuItem Text="AMENITIES" Value="AMENITIES">
                                    <asp:MenuItem Text="Banquet Hall" Value="Banquet Hall"></asp:MenuItem>
                                    <asp:MenuItem Text="Food" Value="Food"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="CONTACT" Value="CONTACT"></asp:MenuItem>
                                <asp:MenuItem Text="GALLERY" Value="GALLERY"></asp:MenuItem>
                            </Items>
                        </asp:Menu>
                    </td> 
                </tr> 
            </table>
        </div>
    </div>
</asp:Content>
