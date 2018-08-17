<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="javax.servlet.http.HttpSession"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ACCOUNT DETAILS</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Funding Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
            function hideURLbar(){ window.scrollTo(0,1); } </script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
        <!--===============================================================================================-->	

        <!-- //custom-theme -->
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/style_1.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
        <link rel="stylesheet" href="css/mainStyles.css" />
        <link rel='stylesheet' href='css/dscountdown.css' type='text/css' media='all' />
        <link rel="stylesheet" type="text/css" href="css/tablestyle.css">

        <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
        <!-- gallery -->
        <link href="css/lsb.css" rel="stylesheet" type="text/css">
        <!-- //gallery -->
        <!-- font-awesome-icons -->
        <link href="css/font-awesome.css" rel="stylesheet"> 
        <link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,300i,400,400i,600,600i,700,900" rel="stylesheet">
    </head>
    <body>
        <div class="header">

            <div class="w3layouts_header_right">
                <div class="agileits-social top_content">
                    <ul>
                        <li><a href="https://www.facebook.com/"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="https://twitter.com/"><i class="fa fa-twitter"></i></a></li>

                    </ul>
                </div>
            </div>
            <div class="w3layouts_header_left">
                <ul>
                    <li><a><i class="fa fa-user" aria-hidden="true"></i> WELCOME <%out.print((String) session.getAttribute("usr"));%> </a></li>
                    <li>
                        <!--<div class="login-form">-->

                        </h2><a href="logout_servlet"><span class="label label-success" >Log Out</span></a></h2>	
                        <!-- <form action="logout_servlet" method="post">
                             <a><input type="submit" value="LOG OUT"></a>
                         </form>-->
                        <!--</div>-->
                    </li>
                </ul>

            </div>
            <div class="clearfix"> </div>
        </div>
        <div class="header_mid">
            <div class="w3layouts_header_mid">
                <ul>
                    <li>
                        <div class="header_contact_details_agile"><i class="fa fa-phone" aria-hidden="true"></i>
                            <div class="w3l_header_contact_details_agile">
                                <div class="header-contact-detail-title">Give us a Call</div> 
                                <a class="w3l_header_contact_details_agile-info_inner"> 9876543210 </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="header_contact_details_agile"><i class="fa fa-clock-o" aria-hidden="true"></i>
                            <div class="w3l_header_contact_details_agile">
                                <div class="header-contact-detail-title">Opening Hours</div> 
                                <a class="w3l_header_contact_details_agile-info_inner">Mon - Sat: 7:00 - 18:00</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="header_contact_details_agile"><i class="fa fa-map-marker" aria-hidden="true"></i>
                            <div class="w3l_header_contact_details_agile">
                                <div class="header-contact-detail-title">137, V.I.P. Road </div> 
                                <a class="w3l_header_contact_details_agile-info_inner">Kolkata, West Bengal 700052 </a>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="banner">
            <nav class="navbar navbar-default">
                <div class="navbar-header navbar-left">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <h1><a class="navbar-brand" href=#><span>B</span>HAROSA BANK</a></h1>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
                    <nav class="link-effect-2" id="link-effect-2">
                        <ul class="nav navbar-nav">
                            <li ><a href=#><abbr title="PLEASE LOG OUT FIRST"><span data-hover="Home">Home</span></abbr></a></li>
                            <li><a href=#><abbr title="PLEASE LOG OUT FIRST"><span data-hover="About Us">About Us</span></abbr></a></li>
                            <li><a href=#><abbr title="PLEASE LOG OUT FIRST"><span data-hover="Mail Us">Mail Us</span></abbr></a></li>
                        </ul>
                    </nav>

                </div>

            </nav>
        </div>
        <h2 align="center">&nbsp;</h2>
        <h2 align="center">&nbsp;</h2>
        <h2 align="center">&nbsp;</h2>
        <h2 align="center">&nbsp;</h2>


        <div class="row">
            <div class="col-sm-6">
                <h1 id="h1.-bootstrap-heading" align="center">&nbsp;</h1>
                <h1 align="center">Account Transactions </h1>

                <table width="89%" class="table-fill">
                    <thead>
                        <tr>
                            <th class="text-center">Particulars</th>
                            <th class="text-center">Credit</th>
                            <th class="text-center">Debit</th>
                            <th class="text-center">Current Balance</th>
                            <th class="text-center">Date</th>
                        </tr>
                    </thead>
                    <tbody class="table-hover"> 

                        <%
                            try {
                                Class.forName("oracle.jdbc.driver.OracleDriver");
                                String url = ("jdbc:oracle:thin:@localhost:1521:xe");

                                Connection con = DriverManager.getConnection(url, "ob_banking", "1234");

                                String table_name = session.getAttribute("accnos").toString();

                                String temp_d_query = "select * from a$table_name";
                                String d_query = temp_d_query.replace("$table_name", table_name);

                                PreparedStatement ps1 = con.prepareStatement(d_query);
                                ResultSet rs1 = ps1.executeQuery();
                                while (rs1.next()) {
                        %>
                        <tr>
                            <td class="text-center"><%=rs1.getString("particulars")%></td>
                            <td class="text-right"><%=rs1.getString("credit")%></td>
                            <td class="text-right"><%=rs1.getString("debit")%></td>
                            <td class="text-right"><%=rs1.getString("balance")%></td>
                            <td class="text-right"><%=rs1.getString("dates")%></td>

                        </tr>
                        <%}
                            } catch (Exception e) {
                                out.print(e);
                            }
                        %>

                    </tbody>
                </table>
            </div>
            <div class="col-sm-6">
                <h1 id="h1.-bootstrap-heading" align="center">&nbsp;</h1>
                <h1 align="center">Money Transfer </h1>

                <div class="center-container">
                    <div class="w3ls-agileinfo">

                    </div>
                    <div class="bg-agile_userpage">
                        <div class="login-form">	
                            <form action="user_transfer" method="post">

                                
                               
                                <input type="number" name="accno" placeholder="Beneficiary Account No:" required="">
                                <input type="number"  name="ammount" placeholder="Ammount in INR" required="" />
                                <input type="submit" value="Transfer">
                            </form>
                        </div>	
                    </div>

                </div>
            </div>
        </div>



        <!-- Do every thing Here-->


        <!-- footer -->
        <div class="wthree_copy_right">
            <div class="container">
                <p>© 2018 Bharosa Bank. All rights reserved</p>
            </div>
        </div>
        <!-- //footer -->

        <!-- js -->
        <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
        <!-- //js -->


        <script src="js/mainScript.js"></script>
        <script src="js/rgbSlide.min.js"></script>
        <!-- carousal -->
        <script src="js/slick.js" type="text/javascript" charset="utf-8"></script>
        <script type="text/javascript">
            $(document).on('ready', function () {
                $(".center").slick({
                    dots: true,
                    infinite: true,
                    centerMode: true,
                    slidesToShow: 2,
                    slidesToScroll: 2,
                    responsive: [
                        {
                            breakpoint: 768,
                            settings: {
                                arrows: true,
                                centerMode: false,
                                slidesToShow: 2
                            }
                        },
                        {
                            breakpoint: 480,
                            settings: {
                                arrows: true,
                                centerMode: false,
                                centerPadding: '40px',
                                slidesToShow: 1
                            }
                        }
                    ]
                });
            });
        </script>
        <!-- //carousal -->
        <!-- flexisel -->
        <script type="text/javascript">
            $(window).load(function () {
                $("#flexiselDemo1").flexisel({
                    visibleItems: 4,
                    animationSpeed: 1000,
                    autoPlay: true,
                    autoPlaySpeed: 3000,
                    pauseOnHover: true,
                    enableResponsiveBreakpoints: true,
                    responsiveBreakpoints: {
                        portrait: {
                            changePoint: 480,
                            visibleItems: 1
                        },
                        landscape: {
                            changePoint: 640,
                            visibleItems: 2
                        },
                        tablet: {
                            changePoint: 768,
                            visibleItems: 2
                        }
                    }
                });

            });
        </script>
        <script type="text/javascript" src="js/jquery.flexisel.js"></script>
        <!-- //flexisel -->

        <!-- flexSlider -->
        <script defer src="js/jquery.flexslider.js"></script>
        <script type="text/javascript">
            $(window).load(function () {
                $('.flexslider').flexslider({
                    animation: "slide",
                    start: function (slider) {
                        $('body').removeClass('loading');
                    }
                });
            });
        </script>
        <!-- //flexSlider -->

        <!-- start-smooth-scrolling -->
        <script type="text/javascript" src="js/move-top.js"></script>
        <script type="text/javascript" src="js/easing.js"></script>
        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                $(".scroll").click(function (event) {
                    event.preventDefault();
                    $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
                });
            });
        </script>
        <!-- start-smooth-scrolling -->
        <!-- for bootstrap working -->
        <script src="js/bootstrap.js"></script>
        <!-- //for bootstrap working -->
        <!-- here stars scrolling icon -->
        <script type="text/javascript">
            $(document).ready(function () {
                /*
                 var defaults = {
                 containerID: 'toTop', // fading element id
                 containerHoverID: 'toTopHover', // fading element hover id
                 scrollSpeed: 1200,
                 easingType: 'linear' 
                 };
                 */

                $().UItoTop({easingType: 'easeOutQuart'});

            });
        </script>
        <!-- //here ends scrolling icon -->

    </body>
</html>
