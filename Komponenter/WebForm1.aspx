<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Komponenter.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Panel ID="Panel1" runat="server"></asp:Panel>
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" Width="90px"/>
        <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" />
        <asp:Button ID="Button3" runat="server" Text="Button" OnClick="Button3_Click" />  
        <asp:Button ID="Button4" runat="server" Text="Button" OnClick="Button4_Click" />
    </div>
    </form>
</body>
</html>
