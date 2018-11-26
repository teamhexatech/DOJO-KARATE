﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="trainerhome.aspx.cs" Inherits="trainer_trainerhome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
        <title>Staff Dashboard</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta content="staff dashboard" name="description" />
        <meta content="karate" name="author" />

        <!-- App favicon -->
        <link rel="shortcut icon" href="assets/images/favicon.png">

        <!-- App css -->
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="css/icons.min.css" rel="stylesheet" type="text/css" />
        <link href="css/app.min.css" rel="stylesheet" type="text/css" />

</head>
<body>
    
        <!-- Navigation Bar-->
        <header id="topnav">
            <nav class="navbar-custom">

                <div class="container-fluid">
                    <ul class="list-unstyled topbar-right-menu float-right mb-0">

                        <li class="dropdown notification-list">
                            <!-- Mobile menu toggle-->
                            <a class="navbar-toggle nav-link">
                                <div class="lines">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </div>
                            </a>
                            <!-- End mobile menu toggle-->
                        </li>

                        <li class="dropdown notification-list">
                            <a class="nav-link dropdown-toggle arrow-none" data-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                              
                            </a>
                            <div class="dropdown-menu dropdown-menu-right dropdown-menu-animated dropdown-lg">

                               
                                  

                                <!-- All-->
                                
                            </div>
                        </li>

                        <li class="dropdown notification-list">
                            <a class="nav-link dropdown-toggle nav-user mr-0" data-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                                <img src="assets/images/users/avatar-1.jpg" alt="user-image" class="rounded-circle">
                                <small class="pro-user-name ml-1">
                                    Trainer Dashboard
                                </small>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right dropdown-menu-animated profile-dropdown ">
                                <!-- item-->
                                <div class="dropdown-header noti-title">
                                    <h6 class="text-overflow m-0">Welcome !</h6>
                                </div>

                                <!-- item-->
                                <a href="javascript:void(0);" class="dropdown-item notify-item">
                                    <i class="fe-user"></i>
                                    <span>My Account</span>
                                </a>

                                <!-- item-->
                                <a href="changepassword.aspx" class="dropdown-item notify-item">
                                    <i class="fe-settings"></i>
                                    <span>Change Password</span>
                                </a>

                               

                                <div class="dropdown-divider"></div>

                                <!-- item-->
                                <a href="logout.aspx" class="dropdown-item notify-item">
                                    <i class="fe-log-out"></i>
                                    <span>Logout</span>
                                </a>

                            </div>
                        </li>

                    </ul>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                    <ul class="list-inline menu-left mb-0">
                        <li class="float-left">
                            <a href="trainerhome.aspx" class="logo">
                                <span class="logo-lg">
                                    <img src="assets/images/logo.png" alt="" height="80">
                                </span>
                                <span class="logo-sm">
                                    <img src="assets/images/logo-sm.png" alt="" height="50">
                                </span>
                            </a>
                        </li>
                        <li class="app-search">
                          <span >
                          	<br>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<br></span>
                        </li>
                    </ul>
                </div>

            </nav>
            <!-- end topbar-main -->

            <div class="topbar-menu">
                <div class="container-fluid">
                    <div id="navigation">
                        <!-- Navigation Menu-->
                        <ul class="navigation-menu">

                            <li class="has-submenu">
                                <a href="trainerhome.aspx">
                                    <i class="fe-airplay"></i>Dashboard</a>
                            </li>

                            <li class="has-submenu">
                                <a href="#">
                                    <i class="mdi mdi-account-multiple"></i>Manage Students</a>
                                <ul class="submenu">
                                    <li>
                                        <a href="addstudent.aspx">Add Students</a>
                                    </li>
                                    <li>
                                        <a href="addattandance.aspx">Add Attandance</a>
                                    </li>
                                    <li>
                                        <a href="editstudent.aspx">Update/Delete Students</a>
                                    </li>
                                    <li>
                                        <a href="viewstudent.aspx">View Students</a>
                                    </li>
                                  
                                </ul>
                            </li>

                            <li class="has-submenu">
                                <a href="#"> <i class="mdi mdi-bell"></i>Notification For Students</a>
                                <ul class="submenu">
                                    <li>
                                        <a href="addnotification.aspx">Add Notifications</a>
                                    </li>
                                    <li>
                                        <a href="editnotification.aspx">Update/Delete Notifications</a>
                                    </li>
                                      <li>
                                        <a href="viewnotification.aspx">View Notifications</a>
                                    </li>
                                </ul>
                            </li>

                            <li class="has-submenu">
                                <a href="#"> <i class="mdi mdi-flag-checkered"></i>Tournament</a>
                                <ul class="submenu">
                                    <li>
                                        <a href="addtournament.aspx">Add Tournament</a>
                                    </li>
                                    <li>
                                        <a href="edittournament.aspx">Update/Delete Tournament</a>
                                    </li>
                                    <li>
                                        <a href="viewtournament.aspx">View Tournament</a>
                                    </li>
                                </ul>
                            </li>

                            <li class="has-submenu">
                                <a href="#"> <i class="mdi mdi-apps"></i>View</a>
                                <ul class="submenu">
                                  
                                   <li>
                                        <a href="viewcourse.aspx">Courses</a>
                                    </li>  
                                    <li>
                                        <a href="viewbatches.aspx">Batches</a>
                                    </li>
                                   
                                    <li>
                                        <a href="adminnotifications.aspx">Notifications From Admin</a>
                                    </li>
                                     <li>
                                        <a href="viewtournamentreg.aspx">Tournament Registration</a>
                                    </li>
                                </ul>
                            </li>

                           
                                   

                        </ul>
                        <!-- End navigation menu -->

                        <div class="clearfix"></div>
                    </div>
                    <!-- end #navigation -->
                </div>
                <!-- end container -->
            </div>
            <!-- end navbar-custom -->
        </header>
        <!-- End Navigation Bar-->

        <div class="wrapper">
            <div class="container-fluid">

                <!-- start page title -->
                <div class="row">
                    <div class="col-12">
                        <div class="page-title-box">
                            <div class="page-title-right">
                                <ol class="breadcrumb m-0">
                                   
                                </ol>
                            </div>
                           
                        </div>
                    </div>
                </div>     
                <!-- end page title --> 

                <!-- end row -->
                 <div class="row">
                            <div class="col-sm-6">
                                <div class="pull-left mt-3">
                                    <h3><p><b>Instructions for Trainers</b></p></h3>
                                    <p class="text-muted">
                                    	<h5><ul>
                                    	<li>Add new student details</li>&nbsp
                                    	<li>Manage student database regularly</li>&nbsp
                                    	<li>update Attandance Daily</li>&nbsp
                                    	<li>Check for notifications from administrator regularly</li>&nbsp
                                    	<li>Add notifications about the tournaments and important events for students</li>&nbsp
                                    	<li>Check the details of the students who have registered for the tournament </li>
                                    	
                                    </p>
                                </ul></h5>
                                </div>

                            </div>

    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end row -->

                
            </div> <!-- end container -->
        </div>
        <!-- end wrapper -->


        <!-- Footer Start -->
        <footer class="footer">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-6">
                     
                    </div>
                    <div class="col-md-6">
                        <div class="text-md-right footer-links d-none d-sm-block">
                         
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- end Footer -->


        <!-- App js -->
        <script src="js/vendor.min.js"></script>
        <script src="js/app.min.js"></script>

        <!-- Plugins js -->
        <script src="js/vendor/Chart.bundle.js"></script>
        <script src="js/vendor/jquery.sparkline.min.js"></script>
        <script src="js/vendor/jquery.knob.min.js"></script>

        <script src="js/pages/dashboard.init.js"></script>
</body>
</html>