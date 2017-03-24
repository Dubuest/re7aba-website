<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Re7aba.aspx.cs" Inherits="Re7aba" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%@ Register Src="~/Controls/Log.ascx" TagName="ctrl_Log" TagPrefix="uc1" %>

<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html class="no-js lt-ie9 lt-ie8" lang="en"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html class="no-js lt-ie9" lang="en"><![endif]-->
<!--[if (IE 9)]><html class="no-js ie9" lang="en"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"> <!--<![endif]-->
<head>

<!-- Meta Tags -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<title>Re7aba Egypt</title>   

<meta name="Tourism Services" content="Insert Your Site Description" /> 

<!-- Mobile Specifics -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="HandheldFriendly" content="true"/>
<meta name="MobileOptimized" content="320"/>   

<!-- Mobile Internet Explorer ClearType Technology -->
<!--[if IEMobile]>  <meta http-equiv="cleartype" content="on">  <![endif]-->

<!-- Bootstrap -->
<link href="App_Themes/Re7abaStyle/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="App_Themes/Re7abaStyle/fonts.css" rel="stylesheet" type="text/css" />
<!-- Main Style -->
<link href="App_Themes/Re7abaStyle/main.css" rel="stylesheet" type="text/css" />
<link href="App_Themes/Re7abaStyle/homeGallery.css" rel="stylesheet" type="text/css" />
<link href="App_Themes/Re7abaStyle/style.css" rel="stylesheet" type="text/css" />
<!-- Shortcodes -->
<!-- Responsive -->
<link href="App_Themes/Re7abaStyle/bootstrap-responsive.min.css" rel="stylesheet"type="text/css" />
<link href="App_Themes/Re7abaStyle/responsive.css" rel="stylesheet" type="text/css" />
<!-- Google Font -->
<link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,200,200italic,300,300italic,400italic,600,600italic,700,700italic,900' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=McLaren' rel='stylesheet' type='text/css'>
<!-- Fav Icon -->
<link rel="shortcut icon" href="#">

<link rel="apple-touch-icon" href="#">
<link rel="apple-touch-icon" sizes="114x114" href="#">
<link rel="apple-touch-icon" sizes="72x72" href="#">
<link rel="apple-touch-icon" sizes="144x144" href="#">

<!-- Modernizr -->
<script src="js/modernizr.js" type="text/javascript"></script>

<!-- Analytics -->
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'Insert Your Code']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

    //That function is responsible for showing the panel (UpdateProgress) , notice the id of the panel is (UpdateProgress1)
    function ShowProgress() {
        document.getElementById('<% Response.Write(UpdateProgress1.ClientID); %>').style.display = "inline";
    }
    //This function is responsible for hiding the panel , after finishing processing
    function HideDiv() {
        document.getElementById('<% Response.Write(UpdateProgress1.ClientID); %>').style.display = "none";
    }
</script>
<!-- End Analytics -->

</head>


<body>


<!-- This section is for Splash Screen -->
<section id="jSplash">
	<div id="circle"></div>
</section>
<!-- End of Splash Screen -->

<!-- Homepage Slider -->
<div id="home-slider">	
<div class="overlay"></div>
	<div class="gallery autoplay items-5">
  <div id="item-1" class="control-operator"></div>
  <div id="item-2" class="control-operator"></div>
  <div id="item-3" class="control-operator"></div>
  <div id="item-4" class="control-operator"></div>
  <div id="item-5" class="control-operator"></div>



  <figure class="item">
  <div class="essotitle" style="font-size:60px" >Welcome to Re7aba<br /> Tourism Services</div>
    <img src="Images/slider-images/asw1_min.jpg" alt="" class="galleryImage" />
  </figure>

  <figure class="item">
  <div class="essotitle">Serving You in<br /> Hurgada</div>
    <img src="Images/slider-images/hur6_min.jpg" alt="" class="galleryImage" />
  </figure>

    <figure class="item">
  <div class="essotitle">Luxor</div>
    <img src="Images/slider-images/lux5_min.jpg" alt="" class="galleryImage" />
  </figure>
  
  <figure class="item">
  <div class="essotitle">Sharm El Sheikh</div>
    <img src="Images/slider-images/sharm1_min.jpg" alt="" class="galleryImage" />
  </figure>
  
   <figure class="item">
  <div class="essotitle">Aswan<br /> and much more...</div>
    <img src="Images/slider-images/asw6_min.jpg" alt="" class="galleryImage" />
  </figure>
</div>
	
	<div class="control-nav">
		
        <a id="nextsection" href="#cityPicker"><i class="font-icon-arrow-simple-down"></i></a>
    </div>
</div>
<!-- End Homepage Slider -->

<!-- Header -->
<header>
    <div class="sticky-nav">
    	<a id="mobile-nav" class="menu-nav" href="#menu-nav"></a>
        
        <div id="logo">
        	<a style="color:White; vertical-align:top" id="goUp" href="#home-slider" title="Re7aba Tourism Services"><img src="Images/re7abaLogo2.png"/></a>
        </div>
        
        <nav id="menu">
        	<ul id="menu-nav">
            	<li class="current"><a href="#home-slider" class="external">Home</a></li>
                <li><a href="#cityPicker">Services</a></li>
                <li><a href="#offer">Our Offers</a></li>
                <li><a href="#about">About Us</a></li>
                <li><a href="#contact">Contact</a></li>
                <li style="cursor:pointer;" onclick="window.location='Re7abaArabic.aspx';">عربى</li>
              
		
            </ul>
        </nav>
        
    </div>
</header>
<!-- End of Header -->

<!-- Services Section -->
<div id="cityPicker" class="page">
	<div class="container">
    
    	<!-- Title Page -->
        <div class="row">
            <div class="span12">
                <div class="title-page">
                    <h2 class="title">Pick a City</h2>
                    <h3 class="title-description">See what we offer.</h3>
                </div>
            </div>
        </div>
        <!-- End Title Page -->
<!-- City Selection Section -->
        <div align="center" class="row">
        <br />
        	<div Style="width:460px">
            	
            	<!-- Start Accordion -->
        		<div class="accordion" id="accordionArea">
                    <div class="accordion-group">
                        <div class="accordion-heading accordionize">
                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionArea" href="#oneArea">
                                Hurgada
                                <span class="font-icon-arrow-simple-down"></span>
                            </a>
                        </div>
                        <div id="oneArea" class="accordion-body collapse">
                            <div class="accordion-inner">
                                Hurghada is a city in the Red Sea 
								Governorate of Egypt. It is a main 
								tourist center and second largest city in
								Egypt located on the Red Sea coast.<br />
                                We provide the best hotel prices and bundles, various activities
                                 (diving, snorkeling, safari, hiking, and much more)
                            </div>
                        </div>
                    </div>
                     <div class="accordion-group">
                        <div class="accordion-heading accordionize">
                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionArea" href="#twoArea">
                                Sharm El Sheikh
                                <span class="font-icon-arrow-simple-down"></span>
                            </a>
                        </div>
                        <div id="twoArea" class="accordion-body collapse">
                            <div class="accordion-inner">
                                Sharm el-Sheikh is a city situated on the southern tip of the Sinai Peninsula,
                                in South Sinai Governorate, Egypt, on the coastal strip along the Red Sea.<br />
                                We provide the best hotel prices and bundles, various activities (diving, snorkeling, safari,
                                hiking, exclusive nightlife offers)
                            </div>
                        </div>
                    </div>

                    <div class="accordion-group">
                        <div class="accordion-heading accordionize">
                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionArea" href="#threeArea">
                            Luxor
                            <span class="font-icon-arrow-simple-down"></span>
                        </a>
                        </div>
                        <div id="threeArea" class="accordion-body collapse">
                            <div class="accordion-inner">
                                Luxor is a city in Upper Egypt and the capital
								of Luxor Governorate. It has more than Two-thirds of the world's Antiquities
                                <br /> We provide various services from transportaion, Nile cruise,
                                hotel reservations, and all the site seeing activities.
                            </div>
                        </div>
                    </div>
                    
                    <div class="accordion-group">
                        <div class="accordion-heading accordionize">
                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionArea" href="#fourArea">
                            Aswan
                            <span class="font-icon-arrow-simple-down"></span>
                        </a>
                        </div>
                        <div id="fourArea" class="accordion-body collapse">
                            <div class="accordion-inner">
                                Aswan, formerly spelled Assuan, is a city in
								the south of Egypt, the capital of the Aswan Governorate.
								Aswan is a busy market and tourist centre located just north of the
								Aswan Dams on the east bank of the Nile at the first cataract.
                                <br />
                                We provide various services from transportaion, Nile cruise,
                                hotel reservations, and all the site seeing activities.
                            </div>
                        </div>
                    </div>
            	</div>
			</div>
		</div>
	</div>
</div>

	
                <!-- End Accordion -->
        <!-- End City Selection Section -->

        		<!-- Offer Section -->
<div id="offer" class="page-alternate">
	<div class="container">
		
		<!-- Title Page -->
		<div class="row">
			<div class="span12">
				<div class="title-page">
					<h2 class="title">Our Offers</h2>
					<h3 class="title-description">Limited &amp; Frequently Updated.</h3>
				</div>
			</div>
		</div>
		<!-- End Title Page -->
		
		<!-- Start One-Image Section-->
		<div class="row" style="text-align:center">
			<img src = "Images/updatedImage.jpg" class="round-img" height=700px width=900px alt="" />
			
		</div>
	</div>
</div>
<!-- End Offer Section -->



				<!-- About Section -->
<div id="about" class="page">
	<div class="container">
		
		<!-- Title Page -->
		<div class="row">
			<div class="span12">
				<div class="title-page">
					<h2 class="title">About Us</h2>
					<h3 class="title-description">Learn About our Company &amp; Vision.</h3>
				</div>
			</div>
		</div>
		<!-- End Title Page -->
		
		<!-- Start BlockQuote Section-->
		<div class="row">
			<!-- Start Blockquote -->
			<div class="span6" style="width:100%">
				<h3>Re7aba Egypt</h3>
				
				<blockquote>
					<p> 
                            An Egyptian company (originally Libyan) working in tourism. In 2005 Re7aba Egypt was founded to be a company that deals in tourism transportation only, by the year 2011 the company activities expanded to include multiple tourism services and marketing services for all other tourism companies.  Tax Card: 452854776, Record trading: 375138 Nozha-Heliopolis-Cairo.
                            <br />                          
                            We provided our parent company and others many tourism services.
                            We received many tourist delegations; African Cup of Nations delegates who came when the African Cup was held here in Egypt in 2006. The Libyan Football team and others in 2008 when the Youth Cup was held. We provided those with all needed reservations and transportation services.
                            We provided the Saudi Arabian Airlines managers in Cairo and Alexandria with many tourism services.
                            Also we provide many internal trips to “Sharm el Sheik”, “Hurgada”, “Luxor”, and “Aswan”, with all the safari trips, diving and snorkeling activities. And also some diving courses.

                            And many more…..

                        
					</p>
					<small>
						<cite title="Founder" style="font-size:12px">Ahmad Saad</cite>
					</small>
				</blockquote>
			</div>
			<!-- End Blockquote -->
		</div>
	</div>
</div>
<!-- End About Section -->

<!-- Contact Section -->
<div id="contact" class="page-alternate">
<div class="container">
    <!-- Title Page -->
    <div class="row">
        <div class="span12">
            <div class="title-page">
                <h2 class="title">Get in Touch</h2>
                <h3 class="title-description">Send us your questions </h3>
            </div>
        </div>
    </div>
    <!-- End Title Page -->
    
    <!-- Contact Form -->
    <div class="row">
    	<div class="span9">
        
        	<form id="contactform" class="contact-form" runat="server"  action="#">

            	<asp:ScriptManager ID="smanage" runat="server"></asp:ScriptManager>
                 <p>
					<asp:UpdateProgress  ID="UpdateProgress1" runat="server">
                        <ProgressTemplate>
                            <div id="theDiv" runat="server"><img  src="Images/a_loading.gif" alt="" />&nbsp; <strong>Processing... Please wait </strong></div>
                        </ProgressTemplate>
                    </asp:UpdateProgress>
                </p>
                <p>
            		   <asp:TextBox CssClass="contact-name" runat="server" id="txt_name" name="txt_name"    placeholder="Name"/>
					   <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                       ErrorMessage="*" Font-Size="Medium" ForeColor="Red" ControlToValidate="txt_name" ></asp:RequiredFieldValidator> 
                       </p>
                        <p>
                        <asp:TextBox CssClass="contact-email" runat="server" id="txt_email" name="txt_email"   placeholder="EMAIL"/>
						<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                        ErrorMessage="*" Font-Size="Medium" ForeColor="Red" ControlToValidate="txt_email" ></asp:RequiredFieldValidator> 
                        </p>
                        <p>    
                	    <asp:TextBox CssClass="contact-phone" runat="server" id="txt_phone" name="txt_phone"   placeholder="PHONE"/>
                        	<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"
                        ErrorMessage="*" Font-Size="Medium" ForeColor="Red" ControlToValidate="txt_phone" ></asp:RequiredFieldValidator> 
                        <cc1:FilteredTextBoxExtender ID="FilteredTextBoxExtender1" FilterType="Numbers" runat="server" TargetControlID="txt_phone"></cc1:FilteredTextBoxExtender>
                    </p>
					<p>
                    <asp:TextBox CssClass="contact-message message-height" runat="server" TextMode="MultiLine" id="txt_message" name="txt_message"  placeholder="MESSAGE"/>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server"
                     ErrorMessage="*" ForeColor="Red" Font-Size="Medium" ControlToValidate="txt_message" ></asp:RequiredFieldValidator> 
				</p>
                <p class="contact-submit">
                              
                               <asp:Button Text="Send Mail" CssClass="submit" OnClientClick="if(Page_ClientValidate())ShowProgress();" OnClick="sendMail" runat="server" ID="btn" />
                </p>
              

                <div id="response">
                     <uc1:ctrl_Log ID="ctrl_Log1" runat="server" /> 
                </div>
            </form>
         		 
        </div>
        
        <div class="span3">
        	<div class="contact-details">
        		<h3>Contact Details</h3>
            <ul style="line-height:10px">
                    <li><a href="https://www.facebook.com/pages/El-Rehaba-Egypt/446219252149161"><span class="font-icon-social-facebook"></span></a>
                    &nbsp;&nbsp;<a href="https://www.youtube.com/channel/UCINAMFvbpQQ0Sv-ar1nI6jg"><span class="font-icon-social-youtube"></span></a>
                   &nbsp;&nbsp; <a href="https://plus.google.com/u/0/b/110308213917923526699/"><span class="font-icon-social-google-plus"></span></a></li>
                    <li><a href="#" style="color:White">re7abaegypt@gmail.com</a></li>
                    <li><a href="#" style="color:White">elrehabaline@gmail.com</a></li>
                    <li><a href="#" style="color:White">re7abaegypt@yahoo.com</a></li>
                   
                   
                    <li>
                        Re7aba Egypt
                        <br>
                        3 A Heliopolis Building behind El-Shams Club
                        <br>
                        Phone Numbers:<br />
                        (+2) 011 548 00 205<br />
                        (+2) 010 019 54 609<br />
                        (+2) 010 103 06 965<br />
                        (+2) 010 103 06 967<br />
                        (+20) 26208771
                       
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- End Contact Form -->
</div>
</div>
<!-- End Contact Section -->




<!-- Footer -->

<footer>
	<p class="credits">Powered by <a href="http://www.cshark.co/" title="CShark | Developments">CShark&trade;</a></p>
</footer>
<!-- End Footer -->

<!-- Back To Top -->
<a id="back-to-top" href="#">
	<i class="font-icon-arrow-simple-up"></i>
</a>
<!-- End Back to Top -->



<!-- Js -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script> <!-- jQuery Core -->
<script src="js/bootstrap.min.js" type="text/javascript"></script>
<script src="js/supersized.3.2.7.min.js" type="text/javascript"></script> <!-- Slider -->
<script src="js/waypoints.js" type="text/javascript"></script> <!-- WayPoints -->
<script src="js/waypoints-sticky.js" type="text/javascript"></script> <!-- Waypoints for Header -->

<script src="js/plugins.js" type="text/javascript"></script> <!-- Contains: jPreloader, jQuery Easing, jQuery ScrollTo, jQuery One Page Navi -->
<script src="js/main.js" type="text/javascript"></script> <!-- Default JS -->
<!-- End Js -->


</body>
</html>