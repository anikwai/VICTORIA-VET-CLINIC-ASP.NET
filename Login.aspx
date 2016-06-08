<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/VVC.Master" CodeBehind="Login.aspx.vb" Inherits="vvc_A2_live.Login"  %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link rel="stylesheet" href="Content/bootstrap.min.css" />
    <link rel="stylesheet" href="Content/bootstrap-theme.min.css" />
    <link rel="stylesheet" href="Content/font-awesome.min.css" />
    <link rel="stylesheet" href="Content/style.css" />
    <script src="Scripts/jquery-2.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="maincontents" runat="server">
        <div class="login-form">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <h4><i class="fa fa-lock fa-3x"> Customer Login</i></h4>
                    <h3>VICTORIA VET CLINIC SYSTEM</h3>

                   <section id="loginForm">
                        <div class="form-horizontal ">
                            <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                                <p class="text-danger">
                                    <asp:Literal runat="server" ID="FailureText"></asp:Literal>
                                </p>
                            </asp:PlaceHolder>
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="txtUserName" CssClass="control-label"></asp:Label>
                                <div class="col-md-8">
                                    <asp:TextBox runat="server" ID="txtUserName" CssClass="form-control" placeholder="Enter UserName"></asp:TextBox>

                                </div>
                            </div>

                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="Password" CssClass="control-label"></asp:Label>
                                <div class="col-md-8">
                                    <asp:TextBox runat="server" ID="Password" CssClass="form-control" placeholder="Enter Password"
                                        TextMode="Password"></asp:TextBox>



                                </div>
                            </div>

                            <div class="form-group">
                                <div class="col-md-8">
                                    <div class="checkbox">
                                        <asp:CheckBox runat="server" ID="RememberMe" />
                                        <asp:Label runat="server" AssociatedControlID="RememberMe">Remember me?</asp:Label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class=" col-md-8">
                                    
                                        <asp:Button ID="btnLogin" runat="server" onClick="btnLogin_Click" Text="Login" CssClass ="btn btn-success btn-lg" />
                                    
                                    

                                </div>
                            </div>
                        </div>
                   
                    <p>
                        <asp:HyperLink runat="server" ID="RegisterHyperLink" ViewStateMode="Enabled" NavigateUrl="~/register.aspx">Register</asp:HyperLink> if you don't have a local account.
                    </p>

</section>
                 </div>
             
           
        </div>
    </div>
</div>

</asp:Content>
