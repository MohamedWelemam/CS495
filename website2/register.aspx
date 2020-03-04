<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 75px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td colspan="3">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="New Student"></asp:Label>
                </td>
                <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="FirstName"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 38px" Width="187px"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="LastName"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 35px" Width="170px"></asp:TextBox>
                </td>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="ID"></asp:Label>
                    <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 86px" Width="185px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="241px">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style2" colspan="2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label9" runat="server" Text="Address"></asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 54px" Width="185px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="Email"></asp:Label>
                    <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 72px" Width="185px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label11" runat="server" Text="Phone"></asp:Label>
                    <asp:TextBox ID="TextBox6" runat="server" style="margin-left: 68px" Width="185px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label10" runat="server" Text="Password"></asp:Label>
                    <asp:TextBox ID="TextBox7" runat="server" style="margin-left: 47px" Width="180px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label12" runat="server" Text="confirm Password"></asp:Label>
                    <asp:TextBox ID="TextBox8" runat="server" style="margin-left: 20px" Width="165px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label13" runat="server" Text="Faculty"></asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 43px" Width="165px">
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label14" runat="server" Text="Bus"></asp:Label>
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="yes" />
                    <asp:CheckBox ID="CheckBox2" runat="server" Text="No" />
                </td>
                <td>&nbsp;</td>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label15" runat="server" Text="Image"></asp:Label>
                    <asp:Image ID="Image1" runat="server" Width="58px" />
                </td>
                <td>&nbsp;</td>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label16" runat="server" Text="Nationality"></asp:Label>
                    <asp:DropDownList ID="DropDownList2" runat="server" style="margin-left: 43px">
                        <asp:ListItem>Egypt</asp:ListItem>
                        <asp:ListItem>sudan</asp:ListItem>
                        <asp:ListItem>turkey</asp:ListItem>
                        <asp:ListItem>yaman</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </td>
                <td>&nbsp;</td>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label17" runat="server" Text="BirthDate"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
