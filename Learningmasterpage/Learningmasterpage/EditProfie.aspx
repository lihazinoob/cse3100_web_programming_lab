<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="EditProfie.aspx.cs" Inherits="Learningmasterpage.Edit_Profie" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    
    <div>
        <asp:TextBox ID="nameshow" runat="server"></asp:TextBox>
    </div>

     <div>

     <asp:TextBox ID="emailshow" runat="server"></asp:TextBox>
    </div>
     <div>
     <asp:TextBox ID="ageshow" runat="server"></asp:TextBox>
    </div>
     <div>
     <asp:TextBox ID="roleshow" runat="server"></asp:TextBox>
     </div>
     <div>
     <asp:TextBox ID="gendershow" runat="server"></asp:TextBox>
    </div>








        <div class="editprofilebutton">
      
        <asp:Button runat="server" Text="EDIT PROFILE" OnClick="Submit_Click" CssClass="button1"></asp:Button>

    </div>
    <div class ="nameshow" runat="server">

    </div>
    
    
</asp:Content>
