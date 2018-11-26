<%@ Page Language="C#" AutoEventWireup="true" CodeFile="addattandance.aspx.cs" Inherits="trainer_addattandance" %>

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
                 <div class="col-lg-6">
                        <div class="card">
                            <div class="card-body">
                                <h4 class="header-title">Add Attandance</h4>
                                <p class="text-muted font-13">
                              
                                </p>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style4">
           
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="label" runat="server" Text="Date"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:Label ID="course" runat="server" Text="Course"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:Label ID="batch" runat="server" Text="Batch"></asp:Label>
                </td>
                <td rowspan="2" class="auto-style13">
                    <asp:Button ID="show" runat="server" Text="Show" OnClick="show_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:TextBox ID="date" runat="server" TextMode="Date"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="date" ErrorMessage="Select Date" Font-Bold="True" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style15">
                    <asp:DropDownList ID="coursedrop" runat="server" DataSourceID="SqlDataSource1" DataTextField="cname" DataValueField="cname" DataMember="DefaultView" ItemType="Course" ToolTip="Select Course">
                        <asp:ListItem>COURSE</asp:ListItem>
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [cname] FROM [course]"></asp:SqlDataSource>
                </td>
                <td class="auto-style15">
                    <asp:DropDownList ID="batchdrop" runat="server" DataSourceID="SqlDataSource2" DataTextField="time" DataValueField="time" ToolTip="Seletch Batch">
                        <asp:ListItem>BATCH</asp:ListItem>
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [time] FROM [batch]"></asp:SqlDataSource>
                </td>
            </tr>
        </table>
    
        <br />
        <asp:DataList ID="DataList1" runat="server" CellPadding="3" DataKeyField="Id" DataSourceID="SqlDataSource3" Width="748px" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CssClass="table-hover" GridLines="Both">
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
            <HeaderTemplate>
                <table style="width:100%;">
                    <tr>
                        <td class="auto-style5">&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label1" runat="server" Text="ID" Width="60px"></asp:Label>
                        </td>
                        <td class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label2" runat="server" Text="Name" Width="100px"></asp:Label>
                        </td>
                        <td class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label3" runat="server" Text="Course" Width="100px"></asp:Label>
                        </td>
                        <td class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label4" runat="server" Text="Batch" Width="100px"></asp:Label>
                        </td>
                        <td class="auto-style10">&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label5" runat="server" Text="Present" Width="100px"></asp:Label>
                        </td>
                    </tr>
                </table>
            </HeaderTemplate>
            <ItemStyle ForeColor="#000066" />
            <ItemTemplate>
                <br />
                <table style="width:100%;">
                    <tr>
                        <td class="auto-style5">&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' Width="60px"></asp:Label>
                        </td>
                        <td class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="fnameLabel" runat="server" Text='<%# Eval("fname") %>' Width="100px"></asp:Label>
                        </td>
                        <td class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="courseLabel" runat="server" Text='<%# Eval("course") %>' Width="100px"></asp:Label>
                        </td>
                        <td class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="batchLabel" runat="server" Text='<%# Eval("batch") %>' Width="100px" />
                        </td>
                        <td class="auto-style10">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:CheckBox ID="Present" runat="server" Text='<%# Eval("Id") %>' Width="100px" />
                        </td>
                    </tr>
                </table>
                <br />
            </ItemTemplate>
            <SelectedItemStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Id, fname, course, batch FROM student WHERE ([course] = @course)">
            <SelectParameters>
                <asp:ControlParameter ControlID="coursedrop" Name="course" PropertyName="SelectedValue" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:Button ID="submit" runat="server" Height="44px" OnClick="Button1_Click" Text="Submit Attandance" Width="232px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
    
    </div>
    </form>
                            </div> <!-- end card-body -->
                        </div>
                    </div> <!-- end col -->
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
