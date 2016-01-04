<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SuperCalculator.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 127px; width: 931px">
        <asp:TextBox ID="ValueBox1" runat="server"></asp:TextBox>
        <asp:TextBox ID="ValueBox2" runat="server"></asp:TextBox>
        <asp:Button ID="Plus" runat="server" Text="+" Height ="45" Width="45" OnClick="Plus_Click" />
        <asp:Button ID="Minus" runat="server" Text="-" Height ="45" Width="45" OnClick="Minus_Click" /><br />
        <asp:Button ID="Multiplicera" runat="server" Text="*" Height ="45" Width="45" OnClick="Multiplicera_Click" />
        <asp:Button ID="Dividera" runat="server" Text="/"  Height ="45" Width="45" OnClick="Dividera_Click"/><br/>
        <asp:Label ID="ResultLabel" runat="server" Text="Resultat"></asp:Label><br/>
    </div>
    </form>
</body>
</html>
