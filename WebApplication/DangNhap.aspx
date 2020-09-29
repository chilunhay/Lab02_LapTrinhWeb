<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangNhap.aspx.cs" Inherits="WebApplication.DangNhap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: left;
        }
        .auto-style2 {
            width: 39%;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            height: 26px;
            width: 184px;
            text-align: right;
        }
        .auto-style6 {
            width: 184px;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3" colspan="2">
                        <asp:Label ID="Label1" runat="server" ForeColor="#33CC33" Text="ĐĂNG NHẬP"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label2" runat="server" Text="Tên đăng nhập:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtuser" runat="server" Width="214px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label3" runat="server" Text="Mật khẩu:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtpass" runat="server" Width="213px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2">
                        <asp:Button ID="btnDangNhap" runat="server" OnClick="Button1_Click" Text="Đăng nhập" Width="108px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2">
                        <asp:Label ID="lblwrong" runat="server" ForeColor="Red" Visible="False"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
