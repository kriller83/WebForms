<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Calculator.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 239px">
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="ResultLabel" runat="server" Text="Label"></asp:Label>
        <asp:TextBox ID="ValueBox1" runat="server"></asp:TextBox>
        <asp:DropDownList ID="OperatorList" runat="server" >
            <asp:ListItem Value="+">+</asp:ListItem>
            <asp:ListItem Value="-">-</asp:ListItem>
            <asp:ListItem Value="*">*</asp:ListItem>
            <asp:ListItem Value="/">/</asp:ListItem>        
        </asp:DropDownList>
        <asp:TextBox ID="ValueBox2" runat="server"></asp:TextBox>
        <asp:Button ID="CalculateButton" runat="server" Text="Calculate" OnClick="CalculateButton_Click" />
    </div>
    </form>
</body>
</html>

http://blogs.wrox.com/article/creating-a-simple-web-based-calculator-with-aspnet-4/

