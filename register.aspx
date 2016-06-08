<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/VVC.Master"
    CodeBehind="register.aspx.vb" Inherits="vvc_A2_live.register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="Content/bootstrap.min.css" />
    <link rel="stylesheet" href="Content/bootstrap-theme.min.css" />
    <link rel="stylesheet" href="Content/font-awesome.min.css" />
    <link rel="stylesheet" href="Content/style.css" />
    <script src="Scripts/jquery-2.0.0.min.js"></script>

    <script src="Scripts/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontents" runat="server">

    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>
    <asp:Label runat="server" ID="regMessage" Visible ="false" ></asp:Label>
    <div class="Registration-Form">

        <div class="form-horizontal ">

            <div class="container">

                <div class="col-md-7">


                    <center><h1><i class="fa fa-user fa-4x"></i><br />VICTORIA VET CLINIC - SIGN UP FORM<br /></h1></center>
                    <br />
                    <div class="form-group ">
                        <asp:Label runat="server" AssociatedControlID="FirstName" CssClass="col-md-2 control-label ">First Name</asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="FirstName" CssClass="form-control "></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rfvFirstName" runat="server" ErrorMessage="First Name Required!"
                                CssClass="text-danger" ControlToValidate="FirstName"></asp:RequiredFieldValidator>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="MiddleName" CssClass="col-md-2 control-label ">Middle Name</asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="MiddleName" CssClass="form-control "></asp:TextBox>

                        </div>
                    </div>
                    <div class="form-group ">
                        <asp:Label runat="server" AssociatedControlID="LastName" CssClass="col-md-2 control-label ">Last Name</asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="LastName" CssClass="form-control "></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server"
                                ErrorMessage="Required!" ControlToValidate="LastName"
                                CssClass="text-danger"></asp:RequiredFieldValidator>
                        </div>
                    </div>



                    <div class="form-group ">
                        <asp:Label runat="server" AssociatedControlID="UserName" CssClass=" col-md-2 control-label ">Username</asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="UserName" CssClass="form-control "></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rfvUserName" runat="server" ErrorMessage="The Username is Required!"
                                ControlToValidate="UserName" CssClass="text-danger"></asp:RequiredFieldValidator>
                        </div>
                    </div>

                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="Password" CssClass="col-md-2 control-label ">Password</asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="Password" CssClass="form-control "></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rfvPassword" runat="server"
                                ErrorMessage="Required!" ControlToValidate="Password" CssClass="text-danger"></asp:RequiredFieldValidator>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="ConfirmPassword" CssClass="col-md-2 control-label">Confirm password</asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" CssClass="form-control" />
                            <asp:RequiredFieldValidator ID="rfvConfirmPassword" runat="server"
                                ErrorMessage="Required!" CssClass="text-danger"
                                ControlToValidate="ConfirmPassword"></asp:RequiredFieldValidator>
                            <asp:CompareValidator ID="cvConfirmPassword" runat="server"
                                ErrorMessage="Password not matched!" ControlToCompare="Password"
                                ControlToValidate="ConfirmPassword" CssClass="text-danger"></asp:CompareValidator>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class=" col-md-offset-2 col-md-10">
                            <asp:Button runat="server" ID="btnRegister" OnClick="CreateUser_Click" Text="Register"
                                CssClass="btn btn-default" />

                        </div>
                    </div>

                </div>
                <div class=" col-md-5 ">
                    <div class="useful-links">
                        <h1><i class="fa fa-desktop"></i></h1>

                        <p>Don't Share or write your passwords</p>
                        <br />
                        <p>Always Sign Out of VVC System</p>
                        <br />
                        <p>You agree that we see your passwords</p>
                        <br />
                        <p>Always careful about Social Engineering Skills</p>
                        <br />
                        <a href="https://www.facebook.com/jack.waletalo"><i class="fa fa-facebook"></i></a>
                        <a href="https://www.twitter.com/wanikwai"><i class="fa fa-twitter"></i></a>
                        <a href="https://www.facebook.com/watson.anikwai"><i class="fa fa-instagram"></i>
                        </a>
                        <a href="https://www.facebook.com/watson.anikwai"><i class="fa fa-google-plus"></i>
                        </a>


                    </div>

                </div>

            </div>

        </div>
    </div>
</asp:Content>
