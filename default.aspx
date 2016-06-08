<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/VVC.Master"
    CodeBehind="default.aspx.vb" Inherits="vvc_A2_live.index" EnableEventValidation="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="Content/bootstrap.min.css" />
    <link rel="stylesheet" href="Content/bootstrap-theme.min.css" />
    <link rel="stylesheet" href="Content/font-awesome.min.css" />
    <link rel="stylesheet" href="Content/style.css" />
    <script src="Scripts/jquery-2.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontents" runat="server">
    <div class="header">
        <%'JUMBERTRON %>
        <div class="container">

            <div class="jumbotron ">

                <div class="row">
                    <div class="col-md-4">
                        <div class="ceo-pix">
                            <asp:Image runat="server" ImageAlign="Middle" ImageUrl="~/ceo_vvc.png" />
                            <h2>MBBS - University of Tokyo</h2>
                            <h2>Masters - University of Oregon</h2>
                            <h2>PhD - Kansas University</h2>
                        </div>

                        <br />
                        <div class="social-icons">
                            <a href="#" runat="server"><i class="fa fa-facebook fa-2x"></i></a>
                            <a href="#" runat="server"><i class="fa fa-twitter fa-2x"></i></a>
                            <a href="#" runat="server"><i class="fa fa-instagram fa-2x"></i></a>
                            <a href="#" runat="server"><i class="fa fa-google-plus fa-2x"></i></a>

                        </div>
                        <br />

                        <asp:Button ID="btncv" runat="server" Text="My LinkedIn" CssClass="btn btn-lg btn-success"
                            PostBackUrl="~/default.aspx" />

                    </div>
                    <div class="col-md-8 meet-the-ceo">

                        <center><h1>CEO's DESK</h1></center>
                        <center><hr /></center>
                        <div class="under-line"></div>
                        <p>
                            I am Dr. Victoria, a long time pioneer to some of the early findings in animal biology
                            and anatomy. I founded VVC in 1988 after I left college. My area of specialisation
                            is in animals. To date, I have written about 1000 scientific research papers and
                            contributed a lot to the medical community. One of my paper is title “animal down
                            syndrome disease”. The findings in this paper is a scientific breakthrough which
                            opens doors to other areas of research. The paper credit me as Nobel Prize winner
                            in the year 2011. 
Today, VVC has a long standing reputation in the veterinary industry. It employs 10 staffs all of which a university
                            graduates with specialisation related to animals. Not only that we’ve build a name
                            for our company but we have proven expertise – something that our clients trust
                            in. As CEO of VVC, I would like to welcome you to our clinics. Feel free to talk
                            to us or browse our site. We have valuable information and should you have any queries
                            at all, do not hesitate to contact us.
                        </p>


                    </div>
                </div>

            </div>

        </div>
    </div>
    <div class="news">
        <div class="container">
            <div class="row">
                <div class="col-md-10">
                    <p style="color: white;">
                        Grab our premium <strong>PACKAGE</strong> and get massive discounts
                        on our products
                        <asp:Button runat="server" Text="Grab it" ID="btnPremium" CssClass="btn btn-success " />
                    </p>
                </div>

            </div>
        </div>
    </div>
    <%'SERVICES %>
    <div class="services">

        <div class="container">
         

                <div class="row">
                <div class="important-texts">
                    <div class="col-md-6">
                        <asp:Image runat ="server" ImageUrl ="~/awesome_pet.jpg" ImageAlign ="Left"  />
                    </div>
                        <div class="col-md-6">
                    <p>
                        If you live in Solomon Islands or the surrounding area in Honiara, then you have picked the perfect site to find a veterinarian. Our veterinary staff is highly experienced in treating a wide variety of pets and their health conditions. Your pet's health and well being is very important to us and we will take every step to give your pet the best possible care.
The Pet Clinic is a full service animal hospital providing medical, surgical, dental and preventive care. Our veterinarians are experienced in all types of conditions and treatments. Beyond first rate medical care, we make our clinic comfortable, kid-friendly, and a calm environment with separate waiting areas for dogs and cats.
We have a number of resources for you to learn about pet care. Browse around and look at our articles and pet videos. The best veterinary care for animals is ongoing nutrition and problem prevention. If you should have any questions, please call 00 677 7805950 or email us and we'll promptly get back to you. Our Honiara veterinary office is located near NPF Plaza Center and you can find directions on our Contact Us page. You can also subscribe to our newsletter which is created especially for Honiara pet owners. In between your veterinary visits, your pet's health will benefit from these free informative articles.

                    </p>
                            <a href ="contacts.aspx" class ="btn btn-success pull-right">Contact Us Today</a>
                </div>
                </div>
            
            </div>

               <div class="etools-slogan">
             <hr />
            
                <br />
                <br />
                   <p>
                       We love our dear customers, so we create this unique tools to help you get the best of our services.
                   </p>
            </div>
            <div class="row">

                <div class="col-md-4">
                   
                        <div class="panel panel-success">
                            <div class="panel-heading ">
                                <h3 style="text-align: center"><i class="fa fa-money fa-2x"></i></h3>
                            </div>
                            <div class="panel-body">
                                <p>Please visit our online shop for varities of products for your pet</p>
                            </div>
                            <div class="panel-footer">
                                <asp:Button runat="server" ID="btnonlinestore" Text="Visit Store" CssClass="btn btn-block btn-success btn-lg " />
                            </div>
                        </div>
                    
                </div>
                <div class="col-md-4">
                   
                        <div class="panel panel-danger">
                            <div class="panel-heading ">
                                <h3 style="text-align: center"><i class="fa fa-pencil-square-o fa-2x "></i></h3>
                            </div>
                            <div class="panel-body ">
                                <p>Book online or schedule an appointment with us today.</p>
                            </div>
                            <div class="panel-footer">
                                <asp:Button runat="server" ID="btnonlinepayments" Text="Appointments" CssClass="btn btn-block btn-danger btn-lg " />
                            </div>
                        </div>
                  
                </div>
                <div class="col-md-4">

                        <div class="panel panel-primary">
                            <div class="panel-heading ">
                                <h3 style="text-align: center"><i class="fa fa-stethoscope fa-2x"></i></h3>
                            </div>
                            <div class="panel-body">
                                <p>Check the health status of your pet with this smart tool</p>
                            </div>
                            <div class="panel-footer">
                                <asp:Button runat="server" ID="btnonlinediagnostic" Text="Diagnose online" CssClass="btn btn-block btn-primary btn-lg"  />
                            </div>
                        </div>
                  
                </div>
          
            </div>
        

    </div>
        </div> 

    <div class="video">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <h1>Watch but dont cry</h1>
                    <br />
                    <br />
                    <iframe width="560" height="315" src="https://www.youtube.com/embed/8UtLoxREOlQ" frameborder="0" allowfullscreen></iframe>

                </div>
                <div class ="col-md-4 pull-right">
                    <h1 class ="center-block ">Follow us on twitter</h1>
                    <br />
                    <br />
                    <a class="twitter-timeline" href="https://twitter.com/VicVetClinic" data-widget-id="737869097585741825">Tweets by @VicVetClinic</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                </div>
            </div>
        </div>
    </div>

    <div class="testimonials">
        <div class="container ">
            <div class="row">
                <div class="col-md-4">
                    <h2><i class="fa fa-comments-o fa-2x"></i>Testimonials</h2>
                    <blockquote class="team-quote">
                        <p>The service is awesome. Happy Customer - Mirriam Whitmon</p>
                    </blockquote>
                    <blockquote class="team-quote">
                        <p>Glen is awesome. He save our pet from dying - Joseph Skinner</p>
                    </blockquote>
                    <blockquote class="team-quote">
                        <p>
                            A 5 star rating for helping our pet survive a seizure - Andrew
    Thomson
                        </p>
                    </blockquote>
                </div>
                <div class="col-md-4">
                    <h2><i class="fa fa-star fa-2x"></i>Awesome Reviews</h2>
                    <p>
                        Customer support <i class="fa fa-star"></i><i class="fa fa-star"></i><i
                            class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                    </p>
                    <p>
                        Efficient Technology.<i class="fa fa-star"></i> <i class="fa fa-star"></i><i
                            class="fa fa-star"></i><i class="fa fa-star"></i>
                    </p>
                    <p>
                        Skills set is awesome <i class="fa fa-star"></i><i class="fa
    fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa
    fa-star"></i>
                    </p>
                    <p>
                        Know how support <i class="fa fa-star"></i><i class="fa fa-star"></i><i
                            class="fa fa-star"></i><i class="fa fa-star"></i>
                    </p>
                    <p>
                        Advice support <i class="fa fa-star"></i><i class="fa fa-star"></i><i
                            class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                    </p>
                    <p>
                        Expertise support <i class="fa fa-star"></i><i class="fa fa-star"></i><i
                            class="fa fa-star"></i><i class="fa fa-star"></i>
                    </p>
                    <p>
                        Friendly Staffs <i class="fa fa-star"></i><i class="fa fa-star"></i><i
                            class="fa fa-star"></i><i class="fa fa-star"></i>
                    </p>
                    <p>
                        Quality & Hygiene <i class="fa fa-star"></i><i class="fa fa-star"></i><i
                            class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                    </p>
                </div>
                <div class="col-md-4">
                    <h2><i class="fa fa-codepen fa-2x "></i>Why Us?</h2>
                    <p>
                        We also take the time to listen to your concerns, answer your
    questions, and keep you up to date on all the information you need to be the best
    caregiver to your pet. Good communication between you and your pet’s doctor ensures
    your beloved companion is receiving the optimal care and attention he deserves so
    he can live a long, healthy life.
                    </p>
                    <h1><i class="fa fa-phone fa-2x"></i>00 677 7805950</h1>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
