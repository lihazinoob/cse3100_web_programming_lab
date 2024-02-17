<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="Learningmasterpage.profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class ="profiledes">
        Enter Your Name<br />
        <asp:TextBox runat="server" ID="textbox"></asp:TextBox>
    </div>
    
     <div class ="profiledes">
     Enter Your Email<br /><input id="emailget" type="text" runat ="server"/>
 </div>
     <div class ="profiledes">
     Enter Your Age<br /><input id="ageget" type="text" runat="server"/>
 </div>
    

    <div class="profiledes">
        Select Role <br />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:Listitem Value ="Student" Selected="True">Student</asp:Listitem>
            <asp:Listitem Value ="Teacher">Teacher</asp:Listitem>
        </asp:DropDownList>    
    </div>
    
    <div class ="profiledes">
        Select Gender
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
            <asp:ListItem Value="Male">Male</asp:ListItem>
            <asp:ListItem Value="Female">Female</asp:ListItem>
        </asp:RadioButtonList>

    </div>
    <div class="profiledes">
        <asp:Button ID="Submitbutton" runat="server" Text="Submit" CssClass="button1" OnClick="Submitbutton_Click" />
    </div>
   

    
    
    

    <div class ="profiledes">
        
    </div>

    


</asp:Content>
