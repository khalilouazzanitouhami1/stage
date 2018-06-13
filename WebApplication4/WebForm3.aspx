<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication4.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" runat="server" Text="Button" Height="95px" Width="251px" BorderStyle="Double" OnClick="Button1_Click" />
        <asp:ImageMap ID="ImageMap1" runat="server">
        </asp:ImageMap>
        <asp:Image ID="Image1" runat="server" Height="74px" />
        <br />
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="130px" OnClick="ImageButton1_Click" />
    </div>
    </form>
</body>
</html>
