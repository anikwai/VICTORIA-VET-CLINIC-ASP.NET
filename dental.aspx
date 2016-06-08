<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/VVC.Master"
    CodeBehind="dental.aspx.vb" Inherits="vvc_A2_live.dental" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="Content/bootstrap.min.css" />
    <link rel="stylesheet" href="Content/bootstrap-theme.min.css" />
    <link rel="stylesheet" href="Content/font-awesome.min.css" />
    <link rel="stylesheet" href="Content/style.css" />
    <script src="Scripts/jquery-2.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontents" runat="server">
    <div class="dental-top-wrap">
        <div class="container">
            <div class="row">
             <asp:Image runat="server" ImageUrl="~/dental2.jpg" />
             <asp:Image runat="server" ImageUrl="~/dental3.jpg" />
            </div>
       
        </div>
    </div>
    <div class="dental-content-wrap">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                
                    <h2>Pet Dental</h2>
                    <p>
                        When you choose Victoria Vet Clinc to be your pet care partner, you can be assured
                        your pet is receiving veterinary care based on the most advanced medical protocols.
                        The same is true for our dental services for Rockingham County dogs and cats. Pets
                        have dental diseases and problems just like people do. Regular dental check-ups
                        and teeth cleanings combined with good dental hygiene at home can increase your
                        pet’s health, vitality and well-being and help ensure your pet leads the best life
                        possible. If left untreated, dental disease can not only be painful and inhibit
                        proper nutrition, but can also lead to serious systemic issues that may threaten
                        your pet’s overall health before symptoms are noticeable. For those reasons, our
                        veterinarians strongly recommends regular dental care as part of your pet’s preventive
                        health care program. 
                    </p>
                    <article>
                        <h2>At Victoria Vet Clinic, your pet's dental appointment includes:
                        </h2>
                        <div class="col-md-6">
                            <table class="table table-hover">
                                <thead>
                                    <tr>
                                        <td>What we strive for!</td>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row"></th>
                                        <td>Oral examination under anesthesia</td>

                                    </tr>
                                    <tr>
                                        <th scope="row"></th>
                                        <td>Digital X-rays</td>

                                    </tr>
                                    <tr>
                                        <th scope="row"></th>
                                        <td>Supra and subgingival ultrasonic scaling</td>

                                    </tr>
                                    <tr>
                                        <th scope="row"></th>
                                        <td>Tooth extractions</td>

                                    </tr>
                                    <tr>
                                        <th scope="row"></th>
                                        <td>Polishing</td>

                                    </tr>
                                    <tr>
                                        <th scope="row"></th>
                                        <td>Irrigation</td>

                                    </tr>
                                </tbody>
                            </table>

                        </div>
                        <div class="col-md-6">
                            <asp:Image runat="server" ImageUrl="~/dental1.jpg" />
                        </div>
                        <br />
                        <br />
                        <p>
                            Should we find any issues, we will discuss them with you and offer treatment options
                            for your pet. We are experienced dental practitioners and can provide a number of
                            dental procedures and oral surgeries. Caring for Your Pet’s Teeth at Home At home,
                            please brush your pet’s teeth regularly and check for signs of problems. Brushing
                            your pet’s teeth is the single most important way to maintain your companion’s good
                            oral health. If performed regularly, brushing your pet’s teeth dramatically decreases
                            the incidence of gingivitis and can increase the interval between teeth cleaning
                            appointments. If you are unsure of how to brush your pet’s teeth, please ask a knowledgeable
                            member of the staff at Derry Animal Hospital for instructions. We are happy to help!
                        </p>
                    </article>

                  
                </div>
            </div>
        </div>

    </div>
</asp:Content>
