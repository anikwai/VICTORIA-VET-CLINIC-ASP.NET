<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/VVC.Master" CodeBehind="feedback.aspx.vb" Inherits="vvc_A2_live.feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link rel="stylesheet" href="Content/bootstrap.min.css" />
    <link rel="stylesheet" href="Content/bootstrap-theme.min.css" />
    <link rel="stylesheet" href="Content/font-awesome.min.css" />
    <link rel="stylesheet" href="Content/style.css" />
    <script src="Scripts/jquery-2.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="maincontents" runat="server">

    <div class="feedback-wrap">
       <div class="container">
           <div class="row">
               <div class="col-md-10">
                  <center><h1><i class="fa fa-comments fa-3x"></i></h1></center> 
                  <center> <h1>FEEDBACK FORM</h1></center>
                   <center><p>We value your time in answering the questions below.</p></center>
                   <center><hr /></center>
                   <br />
                   <section id="Q1">
                       <h5><strong>1. Describe your UX experience with VVC website?</strong></h5>
                       <asp:TextBox runat ="server" ID ="Q1TextBox" TextMode ="MultiLine" 
                           Height="129px" Width="452px" ></asp:TextBox>
                   </section>
                   <section id="Q2">
                       <h5><strong>2. Any issues accessing VVC from iPad, iPhone, Android or mobile phones?</strong></h5>
                       <asp:TextBox runat ="server" ID ="Q2TextBox" TextMode="MultiLine" 
                           Height="131px" Width="450px"></asp:TextBox>
                   </section>

                     <section id="Q3">
                       <h5><strong>3. Which browser you use to access VVC website?</strong></h5>
                       <asp:DropDownList runat ="server" ID ="Q3DPLIST" Height="22px" Width="173px">
                           <asp:ListItem  Text="Chrome"></asp:ListItem>
                           <asp:ListItem  Text="Mozilla"></asp:ListItem>
                           <asp:ListItem  Text="Safari"></asp:ListItem>
                           <asp:ListItem  Text="Internet Explorer"></asp:ListItem>
                           <asp:ListItem  Text="Edge"></asp:ListItem>
                       </asp:DropDownList>
                         
                   </section>

                   <section id="Q4">
                       <h5><strong>4. Describe your interation with online tools offered by our website?</strong></h5>
                        <asp:TextBox runat ="server" ID ="Q4TextBox" TextMode="MultiLine" 
                           Height="129px" Width="457px"></asp:TextBox>
                      
                   </section>
                   
                   <section id="Q5">
                       <h5><strong>5. Please suggest features for future development work?</strong></h5>
                       <asp:TextBox runat ="server" ID ="Q5TextBox" TextMode="MultiLine" 
                           Height="129px" Width="457px"></asp:TextBox>
                   </section>

                     <section id="Q6">
                       <h5><strong>6. Please comment on specific 404,login. errors you've encountered?</strong></h5>
                       <asp:TextBox runat ="server" ID ="Q6TextBox" TextMode="MultiLine" Height="128px" 
                             Width="453px"></asp:TextBox>
                   </section>

                    <section id="Q7">
                       <h5><strong>7. Please select date you attempt this survey.</strong></h5>
                       <asp:Calendar ID ="Q7CALENDER" runat ="server" ></asp:Calendar>
                   </section>
                   <br />
                    <section id="Q8">
                       <h5><strong>8. Please leave us your email so we can contact you.</strong></h5>
                       <asp:TextBox runat ="server" ID="Q8TextBox" Width ="453px" CssClass ="input-group"></asp:TextBox><br />
                   </section>

                   <section id="SUBMIT">
                       <center><asp:Button runat ="server" ID="btnSURVEY" Text ="SUBMIT SURVEY" CssClass ="btn btn-success  " /></center>
                   </section>
               </div>
               <div class="col-md-2">
                    <asp:Label runat ="server" ID ="surveystatus" Visible ="false" CssClass ="alert-success "></asp:Label>
               </div>
           </div>
       </div>
    </div>
    
</asp:Content>
