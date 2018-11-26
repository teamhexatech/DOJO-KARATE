<%@ Page Language="C#" AutoEventWireup="true" CodeFile="loginmaster.aspx.cs" Inherits="loginmaster" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dojo-Login</title>
    <!-- GOOGLE FONTS -->
    <link href='http://fonts.googleapis.com/css?family=Yellowtail%7cCabin:400,500,600,700,400italic,700italic%7cLibre+Baskerville:400italic%7cGreat+Vibes%7cOswald:400,300,700%7cOpen+Sans:600italic,700' rel='stylesheet' type='text/css'>

    <!-- META TAGS -->
  

    <!-- CSS STYLESHEETS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <link rel="stylesheet" href="css/elixir.css" />
    <link href="js/owl-carousel/owl.carousel.css" rel="stylesheet">
    <link href="js/owl-carousel/owl.theme.css" rel="stylesheet">
    <link href="js/owl-carousel/owl.transitions.css" rel="stylesheet">
    <link href="css/YTPlayer.css" rel="stylesheet">
    <link rel="stylesheet" href="css/swipebox.css">


 
    <style>
        section.menu {
            background: none;
        }

        #header {
            position: fixed;
            top:0px;
            left: 0px;
            z-index:1001;
            width: 100%;
            height: 90px;
            font-family: 'Open Sans', sans-serif;
            background-color: #fff!important;
            box-shadow: 0 1px 3px rgba(0,0,0,0.11);
            padding-top: 20px;
        }

        #header .menu-item a {
            color: #818181;
        }
        #header.overflow {
            top:-100px;
            left: 0px;
            background-color: #fff!important;
            box-shadow: 0 1px 3px rgba(0,0,0,0.11);
            -webkit-transition: all 0.3s ease-in;
            -o-transition: all 0.3s ease-in;
            transition: all 0.3s ease-in;
            -webkit-font-smoothing: antialiased;
        }
    </style>
 
  

     
    <!--[if lt IE 9]>
        <meta http-equiv="X-UA-Compatible" content="IE=8" />
        <script src="./js/html5shiv.js"></script>
        <script src="./js/respond.js"></script>
    <![endif]-->
</head>
<body>
     <!-- BEGIN HEADER -->
        <header id="header" role="banner" class="">
            <div class="jt_row container">
                <div class="navbar-header page-scroll">
                    <button type="button" class="navbar-toggle menu" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                    </button>
                    <a class="navbar-brand normal logo" href="index.aspx"><div class="logo_elixir dark"></div></a>
                    <a class="navbar-brand mini" href="index.aspx"><div class="logo_elixir dark"></div></a>
                    <a class="navbar-brand mini darker" href="index.aspx"><div class="logo_elixir dark"></div></a>
                </div>

                <!-- BEGIN NAVIGATION MENU-->
                <nav class="collapse navbar-collapse navbar-right navbar-main-collapse" role="navigation">
                    <ul id="nav" class="nav navbar-nav navigation">

                        <li class="page-scroll menu-item"><a href="index.aspx">Home</a></li>
                       
                    </ul>
                </nav>
                <!-- EN NAVIGATION MENU -->
            </div>
        </header>
        <!-- END HEADER -->




      



        <!-- BEGIN MENU SECTION -->
        <section id="menu" class="section menu">

            <div class="container">
                    <div class="jt_row jt_row-fluid row">

                        <div class="col-md-12 jt_col column_container">
                      
                            <div >LOGIN</div>

                          
                            
                     

<section id="menu" class="section menu">

            <div class="container">
                    <div class="jt_row jt_row-fluid row">
                        <div class="col-md-12 jt_col column_container">
                         <div class="voffset100"></div>
                            <div class="voffset60"></div>
                        </div>
                        
                        <div class="col-md-4 jt_col column_container">    
                            <h3>Student Login</h3>
                            <ul>
                                <li>
                            
                                    <a href="student\studentlogin.aspx"><img src="images\student.jpg"  alt="student Login"></a>
                                </li>
                            
                            </ul>
                        </div>
                        
                      
                     <div class="col-md-4 jt_col column_container">    
                            <h3></h3>
                         
                        
                    </div>
                        <div class="col-md-4 jt_col column_container">    
                            <h3>Trainer Login</h3>
                           <ul>
                                <li>
                            
                                    <a href="trainer\trainer.aspx"><img src="images\trainer.jpg"  alt="Trainer Login"></a>
                                </li>
                              </ul>
                        
                    </div>
            </div>
            <div class="voffset30"></div>
        </section>

    

      
 

    <script src="js/modernizr.custom.js"></script>
    <script src="js/jquery.js"></script>
    <script src="js/classie.js"></script>
    <script src="js/pathLoader.js"></script>
    <script src="js/owl-carousel/owl.carousel.min.js"></script>
    <script src="js/jquery.inview.js"></script>
    <script src="js/jquery.nav.js"></script>
    <script src="js/jquery.mb.YTPlayer.js"></script>
    <script src="js/jquery.form.js"></script>
    <script src="js/jquery.validate.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/default.js"></script>
    <script src="js/plugins.js"></script>
    <script type="text/javascript" src="js/jquery.isotope.min.js"></script>
    <script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
    <script src="js/jquery.swipebox.js"></script>

    <script type="text/javascript">
    ;( function( $ ) {

        $( '.swipebox' ).swipebox();

    } )( jQuery );
    </script>


    
    <!-- END Scripts -->

</body>
</html>
