<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Re7abaArabic.aspx.cs" Inherits="Re7abaArabic" %>

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

	<div class="gallery autoplay items-5">
  <div id="item-1" class="control-operator"></div>
  <div id="item-2" class="control-operator"></div>
  <div id="item-3" class="control-operator"></div>
  <div id="item-4" class="control-operator"></div>
  <div id="item-5" class="control-operator"></div>



  <figure class="item">
  <div class="essotitle" style="font-size:60px" >شركة رحابة للخدمات السياحية<br /> ترحب بكم</div>
    <img src="Images/slider-images/asw1_min.jpg" alt="" class="galleryImage" />
  </figure>

  <figure class="item">
  <div class="essotitle">نقدم لكم كل الخدمات فى<br /> الغردقة</div>
    <img src="Images/slider-images/hur6_min.jpg" alt="" class="galleryImage" />
  </figure>
    <figure class="item">
  <div class="essotitle">الاقصر</div>
    <img src="Images/slider-images/lux5_min.jpg" alt="" class="galleryImage" />
  </figure>
  <figure class="item">
  <div class="essotitle">شرم الشيخ</div>
    <img src="Images/slider-images/sharm1_min.jpg" alt="" class="galleryImage" />
  </figure>

   <figure class="item">
  <div class="essotitle">اسوان<br /> وأكثر من ذلك بكثير</div>
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
        	<a style="color:White; vertical-align:top" id="goUp" href="#home-slider" title="Re7aba Tourism Services"><img src="Images/re7abaLogo2.png" width="150px" height="96px" alt=""/></a>
        </div>
        
        <nav id="menu">
        	<ul id="menu-nav">
            	<li class="current"><a href="#home-slider" class="external" style="font-weight:bold !important;">الرئيسية</a></li>
                <li><a href="#cityPicker" style="font-weight:bold !important;">الخدمات</a></li>
                <li><a href="#offer" style="font-weight:bold !important;">العروض</a></li>
                <li><a href="#about" style="font-weight:bold !important;">نبذة عنا</a></li>
                <li><a href="#contact" style="font-weight:bold !important;">اتصل بنا</a></li>
                <li style="cursor:pointer;" onclick="window.location='Re7aba.aspx';">English</li>
              
		
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
                    <h2 class="title">اختار مدينة</h2>
                    <h3 class="title-description">لترى ما نقدمه</h3>
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
                                الغردقة
                                <span class="font-icon-arrow-simple-down"></span>
                            </a>
                        </div>
                        <div id="oneArea" class="accordion-body collapse">
                            <div class="accordion-inner" style="font-weight:bold !important;">
                          مدينة مصرية على ساحل البحر الأحمر وعاصمة محافظة البحر الأحمر. فيها ميناء تجاري ويقصدها السياح لشواطئها والأنشطة البحرية.  
                          نقدم خدمات عديدة مثل التنقلات والسفارى و الرحلات الجبلية الساحرة واخيرا وليس اخرا نقدم دروس من اجل الحصول على رخص الغطس 
                            </div>
                        </div>
                    </div>
                     <div class="accordion-group">
                        <div class="accordion-heading accordionize">
                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionArea" href="#twoArea">
                            شرم الشيخ
                                <span class="font-icon-arrow-simple-down"></span>
                            </a>
                        </div>
                        <div id="twoArea" class="accordion-body collapse">
                            <div class="accordion-inner" style="font-weight:bold !important; direction:rtl;">
                                هي أكبر مدن محافظة جنوب سيناء وتضم منتجعات سياحية ترتادها الأفواج السياحية من أنحاء العالم. وتشتهر بالغوص، فهي أحد ثلاث مواقع غوص في مصر معروفة عالميًا. وأمام شرم الشيخ توجد جزيرتا تيران وصنافير. ومن أهم مناطقها رأس نصراني ورأس أم سيد إلى جانب رأس محمد. وتقع عند ملتقي خليج العقبة وخليج السويس والبحر الأحمر 
                          نقدم خدمات عديدة مثل التنقلات والسفارى و الرحلات الجبلية الساحرة واخيرا وليس اخرا نقدم دروس من اجل الحصول على رخص الغطس 
                            </div>
                        </div>
                    </div>

                    <div class="accordion-group">
                        <div class="accordion-heading accordionize">
                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionArea" href="#threeArea">
                            الأقصر
                            <span class="font-icon-arrow-simple-down"></span>
                        </a>
                        </div>
                        <div id="threeArea" class="accordion-body collapse">
                            <div class="accordion-inner" style="font-weight:bold !important;direction:rtl;">
                                الأقصر تضمّ ما يقارب ثلث آثار العالم، كما أنها تضم العديد من المعالم الأثرية الفرعونية 
                                القديمة مقسمة على البرّين الشرقي والغربي للمدينة، يضم البر الشرقي معبد الأقصر، معبد الكرنك، 
                                وطريق الكباش الرابط بين المعبدين، ومتحف الأقصر، أما البر الغربي فيضم وادي الملوك،
                                 معبد الدير البحري، وادي الملكات، دير المدينة، ومعبد الرامسيوم.
                            </div>
                        </div>
                    </div>
                    
                    <div class="accordion-group">
                        <div class="accordion-heading accordionize">
                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionArea" href="#fourArea">
                            أسوان
                            <span class="font-icon-arrow-simple-down"></span>
                        </a>
                        </div>
                        <div id="fourArea" class="accordion-body collapse">
                            <div class="accordion-inner" style="font-weight:bold !important; direction:rtl;">
مدينة أسوان هي عاصمة محافظة أسوان وأهم مدن النوبة المنطقة الحضارية التي طالما ظلت البوابة الجنوبية لمصر، تقع المدينة على الضفة الشرقية لنهر النيل عند الشلال الأول. يصلها بالقاهرة خط سكة حديد
 وطرق برية صحراوية وزراعية ومراكب نيلية ورحلات جوية محلية.
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
					<h2 class="title">العروض</h2>
					<h3 class="title-description arabic">لفترة محدودة و تتجدد .</h3>
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
					<h2 class="title">نبذة عنا</h2>
					<h3 class="title-description">تعرف على شركتنا و رؤيتنا </h3>
				</div>
			</div>
		</div>
		<!-- End Title Page -->
		
		<!-- Start BlockQuote Section-->
		<div class="row">
			<!-- Start Blockquote -->
			<div class="span6" style="width:100%; direction:rtl; text-align:right">
				<h3>رحابة ايجيبت</h3>
				
				<blockquote>
					<p> 
                            
 نحن شركة الرحابه ايجيبت وهى فى الأصل شركه ليبيه تعمل فى مجال السياحة مند عام 2005 وتم تاسيس الرحابه ايجيبت وهى كانت فى الاصل شركة نقل سياحى وفى عام 2011 تم الحصول على ترخيص خدمات سياحيه باشكالها المختلفه والتسويق لجميع الشركات السياحيه بطاقه ضريبيه رقم 452854776 وسجل تجارى 375138 النزهه مصر الجديدة القاهره  
وقامت بالعديد من الخدمات للشركة الليبيه الام وغيرها من الشركات 
وقمنا باستقبال كثيرا من الوفود السياحيه ومنها على سبيل المثال بعثات كاس الامم الافريقيه التى اقيمت فى مصر عام 2006 ومنها المنتخب الليبى لكرة القدم وبعض الفرق الرياضيه مثل التايكوندو وفى عام 2008  بطولة كاس الشباب واستقبلنا ايضا منتخب الشباب الليبى وقمنا بجميع حجوزات الفنادق وجميع خدمات البعثة الرياضيه من سيارات وانتقالات وخلافه 
كما قمنا بخدمات الخطوط السعوديه من المديرين وبعض العاملين فى القاهره والاسكندريه 
وكما قمنا بالعديد من الرحلات الداخليه مثل شرم الشيخ والغردقه والاقصر واسوان وقمنا بالتنسيق مع جميع الرحلات السفارى والغطس (	Diving & Snorkling ) وبعض البرامج التى تضم كورس تعليم الغطس حسب المدة ويوجد لدينا العديد من الافكار 											

                        
					</p>
					<small>
						<cite title="Founder" style="font-size:12px">أحمد سعد</cite>
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
                <h2 class="title">اتصل بنا</h2>
                <h3 class="title-description">أرسل لنا أسئلتك</h3>
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
            		   <asp:TextBox CssClass="contact-name arabic"  runat="server" id="txt_name" name="txt_name"    placeholder="الاسم"/>
					   <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                       ErrorMessage="*" Font-Size="Medium" ForeColor="Red" ControlToValidate="txt_name" ></asp:RequiredFieldValidator> 
                       </p>
                        <p>
                        <asp:TextBox CssClass="contact-email arabic" runat="server" id="txt_email" name="txt_email"   placeholder="البريد الالكترونى"/>
						<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                        ErrorMessage="*" Font-Size="Medium" ForeColor="Red" ControlToValidate="txt_email" ></asp:RequiredFieldValidator> 
                        </p>
                        <p>    
                	    <asp:TextBox CssClass="contact-phone arabic" runat="server" id="txt_phone" name="txt_phone"   placeholder="التليفون"/>
                        	<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"
                        ErrorMessage="*" Font-Size="Medium" ForeColor="Red" ControlToValidate="txt_phone" ></asp:RequiredFieldValidator> 
                        <cc1:FilteredTextBoxExtender ID="FilteredTextBoxExtender1" FilterType="Numbers" runat="server" TargetControlID="txt_phone"></cc1:FilteredTextBoxExtender>
                    </p>
					<p>
                    <asp:TextBox CssClass="contact-message arabic message-height" runat="server" TextMode="MultiLine" id="txt_message" name="txt_message"  placeholder="الرسالة"/>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server"
                     ErrorMessage="*" ForeColor="Red" Font-Size="Medium" ControlToValidate="txt_message" ></asp:RequiredFieldValidator> 
				</p>
                <p class="contact-submit">
                              
                               <asp:Button Text="ارسل" CssClass="submit" OnClientClick="if(Page_ClientValidate())ShowProgress();" OnClick="sendMail" runat="server" ID="btn" />
                </p>
              

                <div id="response">
                     <uc1:ctrl_Log ID="ctrl_Log1" runat="server" /> 
                </div>
            </form>
         		 
        </div>
        
        <div class="span3">
        	<div class="contact-details" align="right">
        		<h3 >وسائل الاتصال</h3>
                <ul style="line-height:10px">
                    <li><a href="https://www.facebook.com/pages/El-Rehaba-Egypt/446219252149161"><span class="font-icon-social-facebook"></span></a>
                    &nbsp;&nbsp;<a href="https://www.youtube.com/channel/UCINAMFvbpQQ0Sv-ar1nI6jg"><span class="font-icon-social-youtube"></span></a>
                   &nbsp;&nbsp; <a href="https://plus.google.com/u/0/b/110308213917923526699/"><span class="font-icon-social-google-plus"></span></a></li>
                    <li><a href="#" style="color:White">re7abaegypt@gmail.com</a></li>
                    <li><a href="#" style="color:White">elrehabaline@gmail.com</a></li>
                    <li><a href="#" style="color:White">re7abaegypt@yahoo.com</a></li>
                   
                    <li>
                       <h3 align="right"> رحابة ايجيبت</h3>
                        <div style="direction:rtl;font-weight:bold;">
                        أ3 عمارات مصر الجديدة - خلف نادى الشمس 
                        
                        <br>
                        تليفونات<br />
                        </div>
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
	<p class="credits">Powered by <a href="http://www.cshark.co/" title="CShark | Developments" style="font-size:16px">CShark&trade;</a></p>
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