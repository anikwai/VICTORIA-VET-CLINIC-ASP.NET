<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/VVC.Master" CodeBehind="Dashboard.aspx.vb" Inherits="vvc_A2_live.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <link rel="stylesheet" href="Content/bootstrap.min.css" />
    <link rel="stylesheet" href="Content/bootstrap-theme.min.css" />
    <link rel="stylesheet" href="Content/font-awesome.min.css" />
    <link rel="stylesheet" href="Content/style.css" />
    <script src="Scripts/jquery-2.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="maincontents" runat="server">
    <div class="container">
        <div class="menu">
            <h4>Hi, <%=Session("username") %></h4>
           <!-- Edit Profile Button -->
<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
  Edit Profile
</button>

<!-- Edit Profile Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Edit Your Profile <%=Session("username") %></h4>
      </div>
      <div class="modal-body">
        <asp:TextBox runat ="server" ID ="fnameProfTbox" CssClass ="form-control "></asp:TextBox><br />
          <asp:TextBox runat ="server" ID ="mnameProfTbox" CssClass ="form-control"></asp:TextBox><br />
          <asp:TextBox runat ="server" ID ="lnameProfTbox" CssClass ="form-control "></asp:TextBox><br />
          <asp:TextBox runat ="server" ID ="passProfTbox" CssClass ="form-control "></asp:TextBox><br />
          <asp:TextBox runat ="server" ID ="confirmpassProfTbox" CssClass ="form-control "></asp:TextBox><br />
          
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>

        </div>
    </div>
</asp:Content>
