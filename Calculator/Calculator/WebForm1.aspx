<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Calculator.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter a number: 

        <input id="Text1" type="text" runat ="server"/></div>
        <div id ="another">
            Enter Another Number: 
        <input id="Text2" type="text" runat ="server"/></div>
        <div>
            <asp:Button ID="Add" runat="server" Text="+" OnClick="Add_Click" />
            <asp:Button ID="Minus" runat="server" Text="-" OnClick="Minus_Click" />
            <asp:Button ID="Mul" runat="server" Text="*" OnClick="Mul_Click" />
            <asp:Button ID="Div" runat="server" Text="/" OnClick="Div_Click" />
        </div>
        <p>
            
            <asp:Button ID="Clear" runat="server" Text="Clear" OnClick="Clear_Click" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </p>
    </form>
</body>
</html>
