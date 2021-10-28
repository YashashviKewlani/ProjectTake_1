<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ProjectTake_1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
    <style type="text/css">
        .auto-style5 {
            height: 93px;
        }
        .auto-style6 {
            height: 31px;
        }
        .auto-style7 {
            width: 100%;
        }
        .auto-style8 {
            height: 213px;
        }
        .auto-style9 {
            width: 100%;
            height: 490px;
        }
        </style>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div>
            <table class="auto-style9">
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

<StaticHoverStyle Font-Size="Large"></StaticHoverStyle>

<StaticMenuItemStyle HorizontalPadding="10px" Font-Underline="False" ForeColor="Black"></StaticMenuItemStyle>
                        </asp:Menu>
                    </td> 
                </tr> 
                <tr> 
                    <td colspan="2" style="text-align:center;" class="auto-style8"> <asp:ScriptManager ID="ScriptManager1" runat="server" />
                        <asp:Timer ID="Timer1" runat="server" Interval="3000" />
                        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                            <Triggers>
                                <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
                            </Triggers>
                            <contentTemplate>
                                <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/randomimg.xml" />
                            </contentTemplate>
                        </asp:UpdatePanel>
                    </td> 

                </tr> 
            </table>
       </div><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
       <div>
           <table class="auto-style7">
               <tr>
                   <td style="text-align: right " rowspan="2">
                       <asp:Image ID="Image1" runat="server" ImageUrl="~/god.jpg"/>
                   </td>
                   <td rowspan="2">&nbsp;</td>
                   <td style="text-align:center;">
                        <br />
                        <asp:Label ID="lbl_2" runat="server" Font-Names="Consolas" Font-Size="45px" Text="Who Are We"></asp:Label>
                        <br />
                        <span style="color: rgb(10, 10, 10); font-family: &quot;Avenir W01&quot;; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">We’ve been preparing wills for over a hundred years.
                        <br />
                        Our professional team can give you all the advice and
                        <br />
                        direction you need to make the entire process as easy
                        <br />
                        and hassle-free as possible.<br />
                        </span><br />
                        <br />
                        <span style="color: rgb(10, 10, 10); font-family: &quot;Avenir W01&quot;; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">We know that drawing up a will can be complex.
                        <br />
                        We’ll advise you on will writing, the creation of trusts
                        <br />
                        and the overseeing of an estate to make sure everything
                        <br />
                        runs as smoothly as possible for you</span><br />
                        <br />
                        <span style="color: rgb(10, 10, 10); font-family: &quot;Avenir W01&quot;; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">We can advise on inheritance tax planning to make sure
                        <br />
                        you pay as little tax as legally possible when a death occurs.<br />
                        We can also guide you on the preparation and registration
                        <br />
                        of Lasting Powers of Attorney, which can be of great help
                        <br />
                        if you were to lose capacity in the future.</span><br />
                        </td>
               </tr>
               <tr>
                   <td style="text-align:center;">
                        &nbsp;</td>
               </tr>
               <tr>
                   <td>&nbsp;</td>
                   <td>&nbsp;</td>
                   <td>&nbsp;</td>
               </tr>
               <tr>
                   <td>&nbsp;</td>
                   <td>&nbsp;</td>
                   <td>&nbsp;</td>
               </tr>
           </table>
       </div> 
</asp:Content>
