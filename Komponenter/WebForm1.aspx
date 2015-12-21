<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Komponenter.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" BorderStyle="Solid" Height="200">
                <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" Width="90px" Height="100px" />
                <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" Width="90px" Height="100px" />
                <asp:Button ID="Button3" runat="server" Text="Button" OnClick="Button3_Click" Width="90px" Height="100px" />
            </asp:Panel>
            <asp:TextBox ID="TextBox1" runat="server" ForeColor="Yellow" BackColor="red"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" Text="Label" Font-Bold="True" ForeColor="green"></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" BackColor="Green">HyperLink</asp:HyperLink>
        </div>
    </form>
</body>
</html>
