<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/VVC.Master"
    CodeBehind="contacts.aspx.vb" Inherits="vvc_A2_live.contacts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="Content/bootstrap.min.css" />
    <link rel="stylesheet" href="Content/bootstrap-theme.min.css" />
    <link rel="stylesheet" href="Content/font-awesome.min.css" />
    <link rel="stylesheet" href="Content/style.css" />
    <script src="Scripts/jquery-2.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="http://maps.googleapis.com/maps/api/js"></script>
    
    <script>
function initialize() {
  var mapProp = {
      center: new google.maps.LatLng(-9.445638, 159.972900),
    zoom:5,
    mapTypeId:google.maps.MapTypeId.ROADMAP
  };
  var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);
}
google.maps.event.addDomListener(window, 'load', initialize);
</script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontents" runat="server">
    <div class="contacts-wrapper">
        <div class="contacts-map">
            <div class="container ">
                <div class="row">
                    <h3><i class="fa fa-map-marker fa-5x"></i></h3>
                    <br />
                    Victoria Vet Clinic Pty Ltd
                </div>


            </div>

        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <p>
                        Feel free to talk to our online representative at any time you please using our
                        Contact Form on our website or one of the below instant messaging programs.
                        <br />
                        <br />
                        <br />
                        Please be patient while waiting for response. (24/7 Support!) Phone General Inquiries:
                        00 677 780590
                    </p>
                    <div class="contact-form">
                        <h3>Send Us a <strong>Message</strong></h3>
                        <br />
                        <div class="form-horizontal">
                            <div class="form-group ">
                                <asp:Label runat="server" AssociatedControlID="lbName"
                                    CssClass="control-label " ID="lbName"></asp:Label>
                                <div class="col-md-10">
                                    <asp:TextBox runat="server" ID="txtName" CssClass="form-control " placeholder="Name"></asp:TextBox>
                                </div>
                            </div>

                            <div class="form-group ">
                                <asp:Label runat="server" AssociatedControlID="lblEmail"
                                    CssClass="control-label " ID="lblEmail"></asp:Label>
                                <div class="col-md-10">
                                    <asp:TextBox runat="server" ID="txtEmail" TextMode="Email" CssClass="form-control " placeholder="Email"></asp:TextBox>
                                </div>
                            </div>

                            <div class="form-group ">
                                <asp:Label runat="server" AssociatedControlID="lblSubject"
                                    CssClass="control-label " ID="lblSubject"></asp:Label>
                                <div class="col-md-10">
                                    <asp:TextBox runat="server" ID="txtSubject" CssClass="form-control " placeholder="Subject"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group ">
                                <asp:Label runat="server" AssociatedControlID="lblMessage" CssClass="control-label "
                                    ID="lblMessage">

                                </asp:Label>
                                <div class="col-md-10">
                                    <asp:TextBox runat ="server" ID ="txtMessage" TextMode="MultiLine" CssClass="form-control" placeholder="Message" >

                                    </asp:TextBox>
                                </div>
                            </div>

                               <div class="form-group">
                                <div class=" col-md-10">
                                    <asp:Button runat="server"  Text="Send Message" CssClass="btn btn-lg btn-success btn-block" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-6">
                    <div class="contact-right">
                        <div class="panel panel-primary">
                            <div class="panel-body">
                                <h2>Company<strong> Address</strong></h2>
                                <strong>Company Name</strong><br />
                                2901 Marmora Road, Solomon Islands, Honiara, Town Ground
                               <br />
                                <strong>Telephone: </strong>
                                +677 7805950
                               <br />
                                <strong>Fax:</strong>
                                +677 21124
                               <br />
                                <strong>Email:</strong>
                                <a href="info@vvc.com">info@vv.com</a>
                                <br />
                                <strong>Website:</strong>
                                <a href="www.vvc.com">www.vvc.com</a>
                                <br />
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-success">
                        <div class="panel-body">
                            <h2>We are<strong> Social</strong></h2>

                            <a href="https://www.twitter.com/vvc"><i class="fa fa-twitter fa-2x"></i>@victoriavetclinic</a>
                            <br />

                            <a href="https://www.twitter.com/vvc"><i class="fa fa-facebook fa-2x"></i>#victoriavetclinic</a>
                        </div>
                    </div>

                    
                    <div class="panel panel-danger">
                        <div class="panel-body">
                            <h2>Find us on<strong> Map</strong></h2>
                           <div id="googleMap" style="width:500px;height:300px;"></div>
                       
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
