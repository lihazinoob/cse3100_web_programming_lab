<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="FirstWebApplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>Enter Your First Name: 
                
            <input id="Text1" type="text" runat ="server" /></p>
            <p>Enter Your Last Name: 
    
            <input id="Text2" type="text" runat ="server"/></p>
            <p>
                <asp:Button runat="server" Text="Submit" OnClick="Submit_Click"></asp:Button>
                <asp:Button runat="server" Text="Clear" OnClick="Clear_Click" BorderStyle="Inset"></asp:Button>&nbsp;</p>
            <p>&nbsp;</p>
            <p>
                <asp:Label runat="server" Text="" ID ="label"></asp:Label>&nbsp;</p>
            <p>&nbsp;</p>
            

            


    
        </div>
    </form>
</body>
</html>
