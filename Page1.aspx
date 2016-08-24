<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Page1.aspx.cs" Inherits="Page1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2
        {
            width: 100px;
            height: 21px;
        }
        .auto-style3
        {
            width: 162px;
            height: 21px;
        }
        .auto-style4
        {
            width: 184px;
        }
        .auto-style5
        {
            height: 21px;
            width: 184px;
        }
        .auto-style6
        {
            width: 184px;
            height: 23px;
        }
        .auto-style7
        {
            width: 100px;
            height: 23px;
        }
        .auto-style8
        {
            width: 162px;
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <strong></strong>
        <h1 style="text-align: center" dir="rtl">
            <strong>Some Web Controls</strong><br />
        </h1>
        <br />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Teal" Text="Label"
            Width="287px"></asp:Label>
        <br />
        <br />
        <table>
            <tr>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                <td style="width: 100px">
                    <asp:Button ID="Button1" runat="server" Text="Button" Width="104px" 
                        onclick="Button1_Click" /></td>
                <td style="width: 162px">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                </td>
                <td style="width: 100px">
                </td>
                <td style="width: 162px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right;" class="auto-style6">
                    Hyperlink</td>
                <td class="auto-style7">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Page2.aspx">Go to page 2</asp:HyperLink></td>
                <td class="auto-style8">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.asp.net/" Target="_blank">ASP.NET </asp:HyperLink></td>
            </tr>
            <tr>
                <td class="auto-style5">
                </td>
                <td style="width: 100px; height: 21px">
                </td>
                <td style="width: 162px; height: 21px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    ListBox</td>
                <td style="width: 100px; height: 21px">
                    <asp:ListBox ID="ListBox1" runat="server" Width="128px">
                        <asp:ListItem>MyItem1</asp:ListItem>
                        <asp:ListItem>MyItem2</asp:ListItem>
                        <asp:ListItem>MyItem3</asp:ListItem>
                    </asp:ListBox></td>
                <td style="width: 162px; height: 21px">
                    <asp:ListBox ID="ListBox2" runat="server">
                        <asp:ListItem>Chicken</asp:ListItem>
                        <asp:ListItem>Pasta</asp:ListItem>
                    </asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    DropDownList</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="128px">
                    </asp:DropDownList></td>
                <td class="auto-style3">
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                </td>
                <td class="auto-style2">
                </td>
                <td class="auto-style3">
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    CheckBoxList</td>
                <td style="width: 100px; height: 21px">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                        <asp:ListItem>Option 1</asp:ListItem>
                        <asp:ListItem>Option 2</asp:ListItem>
                        <asp:ListItem>Option 3</asp:ListItem>
                    </asp:CheckBoxList></td>
                <td style="width: 162px; height: 21px">
                    <asp:Button ID="Button2" runat="server" Text="Selected checkboxes" 
                        Width="152px" onclick="Button2_Click" /></td>
            </tr>
            <tr>
                <td class="auto-style5">
                </td>
                <td style="width: 100px; height: 21px">
                </td>
                <td style="width: 162px; height: 21px">
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    RadioButtons</td>
                <td style="width: 100px; height: 21px">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                        onselectedindexchanged="RadioButtonList1_SelectedIndexChanged">
                        <asp:ListItem>RB 1</asp:ListItem>
                        <asp:ListItem>RB 2</asp:ListItem>
                        <asp:ListItem>RB 3</asp:ListItem>
                    </asp:RadioButtonList></td>
                <td style="width: 162px; height: 21px">
                    <asp:Button ID="Button3" runat="server" Text="Selected radio button" 
                        Width="160px" onclick="Button3_Click" />
                </td>
            </tr>
        </table>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
