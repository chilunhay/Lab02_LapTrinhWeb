<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChaoMung.aspx.cs" Inherits="WebApplication.ChaoMung" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" ForeColor="Lime" Text="Chào mừng bạn Phetitc đến với diễn đàn ASP.NET"></asp:Label>
        </div>
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style1" ForeColor="#9933FF" NavigateUrl="~/Default.aspx">Quay về trang chủ</asp:HyperLink>
    </form>
</body>
</html>
