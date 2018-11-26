<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tournaments.aspx.cs" Inherits="student_tournaments" %>


<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->

<form id="form1" runat="server">

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
                         <li><a href="Studenthome.aspx"><i class="fa fa-globe"></i>Welcome</a></li>
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
                    <center></center><li><a href="../index.aspx">HOME</i></a></li></center>
                   
                </ul>
            </div> <!-- .social-icons -->
        </div> <!-- .sidebar-menu -->
     <div class="main-content">
            <div class="fluid-container">

                <div class="content-wrapper">
              <!-- ABOUT -->
                    <div class="page-section" id="about">
                    <div class="row">
                        <div class="col-md-12">
                            <h4 class="widget-title">View Tournaments</h4>
                            <div class="text-center">
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataKeyNames="Id" DataSourceID="SqlDataSource1" ForeColor="Black">
                                <Columns>
                                    <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                                    <asp:BoundField DataField="tname" HeaderText="Tournament" SortExpression="tname" />
                                    <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" />
                                    <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                                    <asp:BoundField DataField="location" HeaderText="location" SortExpression="location" />
                                    <asp:BoundField DataField="rules" HeaderText="rules" SortExpression="rules" />
                                </Columns>
                                <FooterStyle BackColor="#CCCCCC" />
                                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                                <RowStyle BackColor="White" />
                                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                <SortedAscendingHeaderStyle BackColor="#808080" />
                                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                <SortedDescendingHeaderStyle BackColor="#383838" />
                                </asp:GridView>
                            </div>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Id], [tname], [time], [date], [location], [rules] FROM [tournament]"></asp:SqlDataSource>
                        </div>
                    </div> 
                    </div>
                    

</body>
</html>
</form>

