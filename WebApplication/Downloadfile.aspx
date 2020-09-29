<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Downloadfile.aspx.cs" Inherits="WebApplication.Downloadfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" Height="26px" ImageUrl="~/NewFolder1/star.png" Width="27px" />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Bài thực hành Lab01"></asp:Label>
&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Fuchsia" NavigateUrl="~/NewFolder1/Lab02.pdf">click để download</asp:HyperLink>
        </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Image ID="Image2" runat="server" Height="26px" ImageUrl="~/NewFolder1/star.png" Width="27px" />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Bài thực hành Lab01"></asp:Label>
&nbsp;&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/NewFolder1/Free+Set+copy+Download-1320568195711339487_24.png" OnClick="ImageButton1_Click1" Width="45px" Height="44px" />
            &nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Tải về"></asp:Label>
        </p>
    </form>
</body>
</html>
