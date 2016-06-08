<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/VVC.Master"
    CodeBehind="diagnosis.aspx.vb" Inherits="vvc_A2_live.diagnosis" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="Content/bootstrap.min.css" />
    <link rel="stylesheet" href="Content/bootstrap-theme.min.css" />
    <link rel="stylesheet" href="Content/font-awesome.min.css" />
    <link rel="stylesheet" href="Content/style.css" />
    <script src="Scripts/jquery-2.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="maincontents" runat="server">

    <div class="diagnose-top-wrap">
        <div class="container">
            <div class="row">
                <h1>DIAGNOSTIC CUTTING EDGE TECHNOLOGIES</h1>

            </div>

        </div>
    </div>
    <div class="diagnose-content-wrap">
        <div class="container">
            <div class="row">
                <div class="col-md-5">

                    <div class="rad-img">
                        <asp:Image runat="server" ImageAlign="Left" ImageUrl="~/Xtraction-devices-banner.png" />
                    </div>

                </div>

                <div class="col-md-7">
                    <p>
                        <strong>Digital Radiographs</strong><br />
                        Radiographs, or X-rays, are one of the most common and useful diagnostic tools in
                        medicine. After performing a thorough examination, diagnostic tests are sometimes
                        necessary to identify the underlying cause of your companion’s illness. The veterinary
                        team at Derry Animal Hospital uses digital X-rays to examine your pet’s bones, lungs,
                        heart, abdomen, oral cavity and other areas and for diagnosing and monitoring many
                        medical and surgical conditions. 
                       
                    
                    </p>
                    <h5>Advantages of digital x-rays:</h5>
                    <p>
                        They can be immediately viewed on a computer monitor. 
                    
Digital X-rays take less time to process, which means less time for your pet on the X-ray table (and less
                        stress), and less waiting time for you. 
No harsh chemicals are needed to develop the images, reducing potential harm to our staff and the environment.
                        If a second opinion is necessary, digital X-rays can be sent by email to a board-certified
                        veterinary radiologist.
Advanced diagnostic capabilities are an extremely important part of veterinary medicine, especially because
                        we can’t simply ask our patients what’s wrong. Our investment in digital X-ray technology
                        reflects our commitment to offer your pet the best, most comprehensive healthcare
                        available.
                    </p>
                 

                    <br />

                </div>


                <h2><i class="fa fa-cloud-upload fa-4x"> </i> Laser Scans</h2>
                <p>
                    We also perform specialized X-rays to detect hip dysplasia and other inherited diseases
                    in your pet. These OFA radiographs and evaluations are then submitted to the Orthopedic
                    Foundation for Animals, a non-profit foundation which keeps a database of all breeds
                    over many generations. Their goal is to lower the incidence of orthopedic and genetic
                    disease through data and research. OFA radiographs and evaluations can be submitted
                    for hips, elbows, knees and shoulders. There is a standard by which all veterinarians
                    must follow regarding the positioning of the animal being radiographed, the labeling
                    of the radiographs, and forms submitted. In this way, the x-rays are consistent.
                    When dogs are radiographed, owners need to bring in their AKC registration forms
                    and their pet must be microchipped for identification.
                </p>





                <h2><i class="fa fa-code-fork fa-4x "> </i> UltraSound</h2>
                <br />
                <p>
                    Ultrasound is a painless, safe, non-invasive procedure we use to evaluate your pet’s
                    internal organs. Using sound waves, ultrasound produces a real-time moving picture
                    of your pet’s organs that allows us to visualize objects that cannot be detected
                    by X-rays alone. It is one of the many ways we strive to give you peace of mind
                    when it comes to your pet’s health. At Victoria Vet Clinic, we use ultrasound to
                    assess the shape, size, tissue density, internal structure, and position of your
                    pet’s abdominal organs, assess cardiac health (also called an echocardiogram), and
                    diagnose pregnancy. It can also be used to identify masses or tumors and as a guide
                    during surgical biopsies. The ultrasound procedure takes between 30 to 60 minutes
                    to perform and, unless it is being used during a surgical biopsy, does not typically
                    require sedation. A diagnosis based on what we see is usually available immediately,
                    which means we can also provide you with treatment options at the time of your appointment
                    and minimize your worry and stress.
                </p>



                <h2><i class="fa fa-empire fa-4x"> </i> Our in-house Laboratory</h2>
                <br />

                <p>
                    When performing routine wellness examinations or diagnosing an illness, what our
                    veterinarians can’t see is as important, if not more important, than what they can.
                    At Victoria Vet Clinic, our comprehensive laboratory testing provides information
                    about your pet’s overall systemic health without the need for invasive and expensive
                    procedures. Our in-house diagnostic laboratory allows us to perform blood-chemistry
                    panels, complete blood counts, Heartworm and tick-borne disease testing, feline
                    retroviral testing, urinalysis, urine cultures, cytology and more. Without timely
                    access to these test results, it would be difficult to make an accurate assessment
                    of your pet’s health.
                </p>




            </div>
        </div>

    </div>
</asp:Content>
