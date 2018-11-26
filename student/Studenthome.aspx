<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Studenthome.aspx.cs" Inherits="student_Studenthome" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Dojo : Student</title>
        <meta name="description" content="">
        <!-- 
    	Volton Template
    	http://www.templatemo.com/preview/templatemo_441_volton
        -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/templatemo-style.css">
  
    </head>
<body>
    <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
    
        <div class="responsive-header visible-xs visible-sm">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="top-section">
                            <div class="profile-image">
                                <img src="img/profile.jpg" alt="Volton">
                            </div>
                            <div class="profile-content">
                               
                            </div>
                        </div>
                    </div>
                </div>
                <a href="#" class="toggle-menu"><i class="fa fa-bars"></i></a>
                <div class="main-navigation responsive-menu">
                    <ul class="navigation">
                         <li><a href="#top"><i class="fa fa-globe"></i>Welcome</a></li>
                         <li><a href="viewnotifications.aspx"><i class="fa fa-link"></i>Notifications</a></li>
                        <li><a href="tournaments.aspx"><i class="fa fa-pencil"></i>Tournaments</a></li>
                        <li><a href="regtournament.aspx"><i class="fa fa-paperclip"></i>Register Tournaments</a></li>
                         <li><a href="logout.aspx"></i>Logout</a></li>

                    </ul>
                </div>
            </div>
        </div>

        <!-- SIDEBAR -->
        <div class="sidebar-menu hidden-xs hidden-sm">
            <div class="top-section">
                <div class="profile-image">
                    <img src="img/profile.jpg" alt="Volton">
                </div>
                
                <h3><asp:Label ID="Label1" class="profile-title" runat="server" Text="Label" Font-Bold="True" Font-Size="Medium" ForeColor="White"></asp:Label></h3>
                 
            </div> <!-- top-section -->
            <div class="main-navigation">
                <ul class="navigation">
                    <li><a href="#top"><i class="fa fa-globe"></i>Welcome</a></li>
                    <li><a href="viewnotifications.aspx"><i class="fa fa-link"></i>Notifications</a></li>
                    <li><a href="tournaments.aspx"><i class="fa fa-pencil"></i>Tournaments</a></li>
                    <li><a href="regtournament.aspx"><i class="fa fa-paperclip"></i>Register Tournaments</a></li>
                     <li><a href="logout.aspx"></i>Logout</a></li>
                    
                </ul>
            </div> <!-- .main-navigation -->
            <div class="social-icons">
                <ul>
                    <center></center><li><a href="index.html">HOME</i></a></li></center>
                   
                </ul>
            </div> <!-- .social-icons -->
        </div> <!-- .sidebar-menu -->
        

        <div class="banner-bg" id="top">
            <div class="banner-overlay"></div>
            <div class="welcome-text">
                <h2>Register for tournaments & Check Notifications</h2>
                
            </div>
        </div>

      

                </div>

            </div>
        </div>

</body>
</html>
