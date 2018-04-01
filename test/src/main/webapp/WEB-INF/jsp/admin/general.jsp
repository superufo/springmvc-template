﻿<%@ page language="java"  isELIgnored="false"  contentType="text/html;"    import="java.util.*"  pageEncoding="utf-8" %><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%><!-- isELIgnored="false" 和     taglib 必须加 -->
<head>
   <meta charset="utf-8" />
   <title>Metro风格响应式后台管理系统模板MetroAdmin 通用组件 - JS代码网</title>
   <meta content="width=device-width, initial-scale=1.0" name="viewport" />
   <meta content="" name="description" />
   <meta content="" name="author" />
   <link href="../static/win8/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
   <link href="../static/win8/assets/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" />
   <link href="../static/win8/assets/bootstrap/css/bootstrap-fileupload.css" rel="stylesheet" />
   <link href="../static/win8/assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
   <link src="../static/win8/css/style.css" rel="stylesheet" />
   <link src="../static/win8/css/style-responsive.css" rel="stylesheet" />
    <link src="../static/win8/css/style-default.css" rel="stylesheet" id="style_color" />
   <link rel="stylesheet" type="text/css" href="../static/win8/assets/gritter/css/jquery.gritter.css" />
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="fixed-top">
   <!-- BEGIN HEADER -->
   <div id="header" class="navbar navbar-inverse navbar-fixed-top">
       <!-- BEGIN TOP NAVIGATION BAR -->
       <div class="navbar-inner">
           <div class="container-fluid">
               <!--BEGIN SIDEBAR TOGGLE-->
               <div class="sidebar-toggle-box hidden-phone">
                   <div class="icon-reorder tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
               </div>
               <!--END SIDEBAR TOGGLE-->
               <!-- BEGIN LOGO -->
               <a class="brand" href="index.jsp">
                   <img src="img/logo.png" alt="Metro Lab" />
               </a>
               <!-- END LOGO -->
               <!-- BEGIN RESPONSIVE MENU TOGGLER -->
               <a class="btn btn-navbar collapsed" id="main_menu_trigger" data-toggle="collapse" data-target=".nav-collapse">
                   <span class="icon-bar"></span>
                   <span class="icon-bar"></span>
                   <span class="icon-bar"></span>
                   <span class="arrow"></span>
               </a>
               <!-- END RESPONSIVE MENU TOGGLER -->
               <div id="top_menu" class="nav notify-row">
                   <!-- BEGIN NOTIFICATION -->
                   <ul class="nav top-menu">
                       <!-- BEGIN SETTINGS -->
                       <li class="dropdown">
                           <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                               <i class="icon-tasks"></i>
                               <span class="badge badge-important">6</span>
                           </a>
                           <ul class="dropdown-menu extended tasks-bar">
                               <li>
                                   <p>You have 6 pending tasks</p>
                               </li>
                               <li>
                                   <a href="#">
                                       <div class="task-info">
                                         <div class="desc">Dashboard v1.3</div>
                                         <div class="percent">44%</div>
                                       </div>
                                       <div class="progress progress-striped active no-margin-bot">
                                           <div class="bar" style="width: 44%;"></div>
                                       </div>
                                   </a>
                               </li>
                               <li>
                                   <a href="#">
                                       <div class="task-info">
                                           <div class="desc">Database Update</div>
                                           <div class="percent">65%</div>
                                       </div>
                                       <div class="progress progress-striped progress-success active no-margin-bot">
                                           <div class="bar" style="width: 65%;"></div>
                                       </div>
                                   </a>
                               </li>
                               <li>
                                   <a href="#">
                                       <div class="task-info">
                                           <div class="desc">Iphone Development</div>
                                           <div class="percent">87%</div>
                                       </div>
                                       <div class="progress progress-striped progress-info active no-margin-bot">
                                           <div class="bar" style="width: 87%;"></div>
                                       </div>
                                   </a>
                               </li>
                               <li>
                                   <a href="#">
                                       <div class="task-info">
                                           <div class="desc">Mobile App</div>
                                           <div class="percent">33%</div>
                                       </div>
                                       <div class="progress progress-striped progress-warning active no-margin-bot">
                                           <div class="bar" style="width: 33%;"></div>
                                       </div>
                                   </a>
                               </li>
                               <li>
                                   <a href="#">
                                       <div class="task-info">
                                           <div class="desc">Dashboard v1.3</div>
                                           <div class="percent">90%</div>
                                       </div>
                                       <div class="progress progress-striped progress-danger active no-margin-bot">
                                           <div class="bar" style="width: 90%;"></div>
                                       </div>
                                   </a>
                               </li>
                               <li class="external">
                                   <a href="#">See All Tasks</a>
                               </li>
                           </ul>
                       </li>
                       <!-- END SETTINGS -->
                       <!-- BEGIN INBOX DROPDOWN -->
                       <li class="dropdown" id="header_inbox_bar">
                           <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                               <i class="icon-envelope-alt"></i>
                               <span class="badge badge-important">5</span>
                           </a>
                           <ul class="dropdown-menu extended inbox">
                               <li>
                                   <p>You have 5 new messages</p>
                               </li>
                               <li>
                                   <a href="#">
                                       <span class="photo"><img src="./img/avatar-mini.png" alt="avatar" /></span>
									<span class="subject">
									<span class="from">Jonathan Smith</span>
									<span class="time">Just now</span>
									</span>
									<span class="message">
									    Hello, this is an example msg.
									</span>
                                   </a>
                               </li>
                               <li>
                                   <a href="#">
                                       <span class="photo"><img src="./img/avatar-mini.png" alt="avatar" /></span>
									<span class="subject">
									<span class="from">Jhon Doe</span>
									<span class="time">10 mins</span>
									</span>
									<span class="message">
									 Hi, Jhon Doe Bhai how are you ?
									</span>
                                   </a>
                               </li>
                               <li>
                                   <a href="#">
                                       <span class="photo"><img src="./img/avatar-mini.png" alt="avatar" /></span>
									<span class="subject">
									<span class="from">Jason Stathum</span>
									<span class="time">3 hrs</span>
									</span>
									<span class="message">
									    This is awesome dashboard.
									</span>
                                   </a>
                               </li>
                               <li>
                                   <a href="#">
                                       <span class="photo"><img src="./img/avatar-mini.png" alt="avatar" /></span>
									<span class="subject">
									<span class="from">Jondi Rose</span>
									<span class="time">Just now</span>
									</span>
									<span class="message">
									    Hello, this is metrolab
									</span>
                                   </a>
                               </li>
                               <li>
                                   <a href="#">See all messages</a>
                               </li>
                           </ul>
                       </li>
                       <!-- END INBOX DROPDOWN -->
                       <!-- BEGIN NOTIFICATION DROPDOWN -->
                       <li class="dropdown" id="header_notification_bar">
                           <a href="#" class="dropdown-toggle" data-toggle="dropdown">

                               <i class="icon-bell-alt"></i>
                               <span class="badge badge-warning">7</span>
                           </a>
                           <ul class="dropdown-menu extended notification">
                               <li>
                                   <p>You have 7 new notifications</p>
                               </li>
                               <li>
                                   <a href="#">
                                       <span class="label label-important"><i class="icon-bolt"></i></span>
                                       Server #3 overloaded.
                                       <span class="small italic">34 mins</span>
                                   </a>
                               </li>
                               <li>
                                   <a href="#">
                                       <span class="label label-warning"><i class="icon-bell"></i></span>
                                       Server #10 not respoding.
                                       <span class="small italic">1 Hours</span>
                                   </a>
                               </li>
                               <li>
                                   <a href="#">
                                       <span class="label label-important"><i class="icon-bolt"></i></span>
                                       Database overloaded 24%.
                                       <span class="small italic">4 hrs</span>
                                   </a>
                               </li>
                               <li>
                                   <a href="#">
                                       <span class="label label-success"><i class="icon-plus"></i></span>
                                       New user registered.
                                       <span class="small italic">Just now</span>
                                   </a>
                               </li>
                               <li>
                                   <a href="#">
                                       <span class="label label-info"><i class="icon-bullhorn"></i></span>
                                       Application error.
                                       <span class="small italic">10 mins</span>
                                   </a>
                               </li>
                               <li>
                                   <a href="#">See all notifications</a>
                               </li>
                           </ul>
                       </li>
                       <!-- END NOTIFICATION DROPDOWN -->

                   </ul>
               </div>
               <!-- END  NOTIFICATION -->
               <div class="top-nav ">
                   <ul class="nav pull-right top-menu" >
                       <!-- BEGIN SUPPORT -->
                       <li class="dropdown mtop5">

                           <a class="dropdown-toggle element" data-placement="bottom" data-toggle="tooltip" href="#" data-original-title="Chat">
                               <i class="icon-comments-alt"></i>
                           </a>
                       </li>
                       <li class="dropdown mtop5">
                           <a class="dropdown-toggle element" data-placement="bottom" data-toggle="tooltip" href="#" data-original-title="Help">
                               <i class="icon-headphones"></i>
                           </a>
                       </li>
                       <!-- END SUPPORT -->
                       <!-- BEGIN USER LOGIN DROPDOWN -->
                       <li class="dropdown">
                           <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                               <img src="img/avatar1_small.jpg" alt="">
                               <span class="username">Jhon Doe</span>
                               <b class="caret"></b>
                           </a>
                           <ul class="dropdown-menu extended logout">
                               <li><a href="#"><i class="icon-user"></i> My Profile</a></li>
                               <li><a href="#"><i class="icon-cog"></i> My Settings</a></li>
                               <li><a href="login.jsp"><i class="icon-key"></i> Log Out</a></li>
                           </ul>
                       </li>
                       <!-- END USER LOGIN DROPDOWN -->
                   </ul>
                   <!-- END TOP NAVIGATION MENU -->
               </div>
           </div>
       </div>
       <!-- END TOP NAVIGATION BAR -->
   </div>
   <!-- END HEADER -->
   <!-- BEGIN CONTAINER -->
   <div id="container" class="row-fluid">
      <!-- BEGIN SIDEBAR -->
      <div class="sidebar-scroll">
          <div id="sidebar" class="nav-collapse collapse">

              <!-- BEGIN RESPONSIVE QUICK SEARCH FORM -->
              <div class="navbar-inverse">
                  <form class="navbar-search visible-phone">
                      <input type="text" class="search-query" placeholder="Search" />
                  </form>
              </div>
              <!-- END RESPONSIVE QUICK SEARCH FORM -->
              <!-- BEGIN SIDEBAR MENU -->
              <ul class="sidebar-menu">
                  <li class="sub-menu">
                      <a class="" href="index.jsp">
                          <i class="icon-dashboard"></i>
                          <span>Dashboard</span>
                      </a>
                  </li>
                  <li class="sub-menu active">
                      <a href="javascript:;" class="">
                          <i class="icon-book"></i>
                          <span>UI Elements</span>
                          <span class="arrow"></span>
                      </a>
                      <ul class="sub">
                          <li class="active"><a class="" href="general.jsp">General</a></li>
                          <li><a class="" href="button.jsp">Buttons</a></li>
                          <li><a class="" href="slider.jsp">Sliders</a></li>
                          <li><a class="" href="metro_view.jsp">Metro View</a></li>
                          <li><a class="" href="tabs_accordion.jsp">Tabs & Accordions</a></li>
                          <li><a class="" href="typography.jsp">Typography</a></li>
                          <li><a class="" href="tree_view.jsp">Tree View</a></li>
                          <li><a class="" href="nestable.jsp">Nestable List</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon-cogs"></i>
                          <span>Components</span>
                          <span class="arrow"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="calendar.jsp">Calendar</a></li>
                          <li><a class="" href="grids.jsp">Grids</a></li>
                          <li><a class="" href="chartjs.jsp">Chart Js</a></li>
                          <li><a class="" href="flot_chart.jsp">Flot Charts</a></li>
                          <li><a class="" href="gallery.jsp"> Gallery</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon-tasks"></i>
                          <span>Form Stuff</span>
                          <span class="arrow"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="form_layout.jsp">Form Layouts</a></li>
                          <li><a class="" href="form_component.jsp">Form Components</a></li>
                          <li><a class="" href="form_wizard.jsp">Form Wizard</a></li>
                          <li><a class="" href="form_validation.jsp">Form Validation</a></li>
                          <li><a class="" href="dropzone.jsp">Dropzone File Upload </a></li>
                      </ul>
                  </li>
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon-th"></i>
                          <span>Data Tables</span>
                          <span class="arrow"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="basic_table.jsp">Basic Table</a></li>
                          <li><a class="" href="dynamic_table.jsp">Dynamic Table</a></li>
                          <li><a class="" href="editable_table.jsp">Editable Table</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon-fire"></i>
                          <span>Icons</span>
                          <span class="arrow"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="font_awesome.jsp">Font Awesome</a></li>
                          <li><a class="" href="glyphicons.jsp">Glyphicons</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu">
                      <a class="" href="javascript:;">
                          <i class="icon-trophy"></i>
                          <span>Portlets</span>
                          <span class="arrow"></span>
                      </a>
                      <ul class="sub">
                          <li><a href="general_portlet.jsp" class=""> General Portlet</a></li>
                          <li><a href="draggable_portlet.jsp" class="">Draggable Portlet</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu">
                      <a class="" href="javascript:;">
                          <i class="icon-map-marker"></i>
                          <span>Maps</span>
                          <span class="arrow"></span>
                      </a>
                      <ul class="sub">
                          <li><a href="vector_map.jsp" class="">Vector Maps</a></li>
                          <li><a href="google_map.jsp" class="">Google Map</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon-file-alt"></i>
                          <span>Sample Pages</span>
                          <span class="arrow"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="blank.jsp">Blank Page</a></li>
                          <li><a class="" href="blog.jsp">Blog</a></li>
                          <li><a class="" href="timeline.jsp">Timeline</a></li>
                          <li><a class="" href="profile.jsp">Profile</a></li>
                          <li><a class="" href="about_us.jsp">About Us</a></li>
                          <li><a class="" href="contact_us.jsp">Contact Us</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon-glass"></i>
                          <span>Extra</span>
                          <span class="arrow"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="lock.jsp">Lock Screen</a></li>
                          <li><a class="" href="invoice.jsp">Invoice</a></li>
                          <li><a class="" href="pricing_tables.jsp">Pricing Tables</a></li>
                          <li><a class="" href="search_result.jsp">Search Result</a></li>
                          <li><a class="" href="faq.jsp">FAQ</a></li>
                          <li><a class="" href="404.jsp">404 Error</a></li>
                          <li><a class="" href="500.jsp">500 Error</a></li>
                      </ul>
                  </li>

                  <li>
                      <a class="" href="login.jsp">
                          <i class="icon-user"></i>
                          <span>Login Page</span>
                      </a>
                  </li>
              </ul>
              <!-- END SIDEBAR MENU -->
          </div>
      </div>
      <!-- END SIDEBAR -->
      <!-- BEGIN PAGE -->  
      <div id="main-content">
         <!-- BEGIN PAGE CONTAINER-->
         <div class="container-fluid">
            <!-- BEGIN PAGE HEADER-->   
            <div class="row-fluid">
               <div class="span12">
                   <!-- BEGIN THEME CUSTOMIZER-->
                   <div id="theme-change" class="hidden-phone">
                       <i class="icon-cogs"></i>
                        <span class="settings">
                            <span class="text">Theme Color:</span>
                            <span class="colors">
                                <span class="color-default" data-style="default"></span>
                                <span class="color-green" data-style="green"></span>
                                <span class="color-gray" data-style="gray"></span>
                                <span class="color-purple" data-style="purple"></span>
                                <span class="color-red" data-style="red"></span>
                            </span>
                        </span>
                   </div>
                   <!-- END THEME CUSTOMIZER-->
                  <!-- BEGIN PAGE TITLE & BREADCRUMB-->
                   <h3 class="page-title">
                     General
                   </h3>
                   <ul class="breadcrumb">
                       <li>
                           <a href="#">Home</a>
                           <span class="divider">/</span>
                       </li>
                       <li>
                           <a href="#">UI Elements</a>
                           <span class="divider">/</span>
                       </li>
                       <li class="active">
                           General
                       </li>
                       <li class="pull-right search-wrap">
                           <form action="search_result.jsp" class="hidden-phone">
                               <div class="input-append search-input-area">
                                   <input class="" id="appendedInputButton" type="text">
                                   <button class="btn" type="button"><i class="icon-search"></i> </button>
                               </div>
                           </form>
                       </li>
                   </ul>
                   <!-- END PAGE TITLE & BREADCRUMB-->
               </div>
            </div>
            <!-- END PAGE HEADER-->
            <!-- BEGIN PAGE CONTENT-->

            <div class="row-fluid">
                <div class="span12">
                  <!-- BEGIN NOTIFICATION PORTLET-->
                  <div class="widget red">
                        <div class="widget-title">
                           <h4><i class="icon-bar-chart"></i> Notifications</h4>
                           <span class="tools">
                               <a href="javascript:;" class="icon-chevron-down"></a>
                               <a href="javascript:;" class="icon-remove"></a>
                           </span>
                        </div>
                      <div class="widget-body">
                          <div class="alert alert-block alert-warning fade in">
                              <button data-dismiss="alert" class="close" type="button">×</button>
                              <h4 class="alert-heading">Warning!</h4>
                              <p>
                                  Best check yo self, you're not looking too good. Nulla vitae elit libero, a pharetra augue. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.
                              </p>
                          </div>
                          <div class="alert alert-block alert-success fade in">
                              <button data-dismiss="alert" class="close" type="button">×</button>
                              <h4 class="alert-heading">Success!</h4>
                              <p>
                                  Best check yo self, you're not looking too good. Nulla vitae elit libero, a pharetra augue. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.
                              </p>
                          </div>
                          <div class="alert alert-block alert-info fade in">
                              <button data-dismiss="alert" class="close" type="button">×</button>
                              <h4 class="alert-heading">Info!</h4>
                              <p>
                                  Best check yo self, you're not looking too good. Nulla vitae elit libero, a pharetra augue. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.
                              </p>
                          </div>
                          <div class="alert alert-block alert-error fade in">
                              <button data-dismiss="alert" class="close" type="button">×</button>
                              <h4 class="alert-heading">Error!</h4>
                              <p>
                                  Best check yo self, you're not looking too good. Nulla vitae elit libero, a pharetra augue. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.
                              </p>
                          </div>
                      </div>
                  </div>
                  <!-- END NOTIFICATION PORTLET-->
               </div>
            </div>
            <div class="row-fluid">
                <div class="span12">
                    <!-- BEGIN NAVIGATION PORTLET-->
                    <div class="widget blue">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> Navigation</h4>
                                <span class="tools">
                                <a href="javascript:;" class="icon-chevron-down"></a>
                                <a href="javascript:;" class="icon-remove"></a>
                                </span>
                        </div>
                        <div class="widget-body">
                            <!--BEGIN BASIC NAV-->
                            <div class="bs-docs-example">
                                <h4>Basic navbar</h4>
                                <div class="navbar navbar-static" id="">
                                    <div class="navbar-inner">
                                        <div style="width: auto;" class="container">
                                            <a href="#" class="brand">Vector Lab</a>
                                            <ul role="navigation" class="nav">
                                                <li class="active">
                                                    <a href="#">Home</a>
                                                </li>
                                                <li>
                                                    <a href="#">Link</a>
                                                </li>
                                                <li>
                                                    <a href="#">Link</a>
                                                </li>
                                                <li>
                                                    <a href="#">Link</a>
                                                </li>
                                            </ul>
                                            <ul class="nav pull-right">
                                                <li>
                                                    <a href="#">Sing In</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--END BASIC NAV-->
                            <!--BEGIN DROPDOWN NAV-->
                            <div class="bs-docs-example">
                                <h4>Dropdown navbar</h4>
                                <div class="navbar navbar-static" id="navbar-example">
                                    <div class="navbar-inner">
                                        <div style="width: auto;" class="container">
                                            <a href="#" class="brand">Vector Lab</a>
                                            <ul role="navigation" class="nav">
                                                <li class="dropdown">
                                                    <a data-toggle="dropdown" class="dropdown-toggle" role="button" href="#" id="drop1">Dropdown <b class="caret"></b></a>
                                                    <ul aria-labelledby="drop1" role="menu" class="dropdown-menu">
                                                        <li role="presentation"><a href="http://google.com" tabindex="-1" role="menuitem">Action</a></li>
                                                        <li role="presentation"><a href="#anotherAction" tabindex="-1" role="menuitem">Another action</a></li>
                                                        <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Something else here</a></li>
                                                        <li class="divider" role="presentation"></li>
                                                        <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Separated link</a></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown">
                                                    <a data-toggle="dropdown" class="dropdown-toggle" role="button" id="drop2" href="#">Dropdown 2 <b class="caret"></b></a>
                                                    <ul aria-labelledby="drop2" role="menu" class="dropdown-menu">
                                                        <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Action</a></li>
                                                        <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Another action</a></li>
                                                        <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Something else here</a></li>
                                                        <li class="divider" role="presentation"></li>
                                                        <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Separated link</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <ul class="nav pull-right">
                                                <li class="dropdown" id="fat-menu">
                                                    <a data-toggle="dropdown" class="dropdown-toggle" role="button" id="drop3" href="#">Dropdown 3 <b class="caret"></b></a>
                                                    <ul aria-labelledby="drop3" role="menu" class="dropdown-menu">
                                                        <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Action</a></li>
                                                        <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Another action</a></li>
                                                        <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Something else here</a></li>
                                                        <li class="divider" role="presentation"></li>
                                                        <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Separated link</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--END DROPDOWN NAV-->
                            <!--BEGIN RESPONSIVE NAV-->
                            <div class="bs-docs-example">
                                <h4>Responsive navbar</h4>
                                <div class="navbar">
                                    <div class="navbar-inner">
                                        <div class="container">
                                            <a data-target=".navbar-responsive-collapse" data-toggle="collapse" class="btn btn-navbar">
                                                <span class="icon-bar"></span>
                                                <span class="icon-bar"></span>
                                                <span class="icon-bar"></span>
                                            </a>
                                            <a href="#" class="brand">Vector Lab</a>
                                            <div class="nav-collapse collapse navbar-responsive-collapse">
                                                <ul class="nav">
                                                    <li class="active"><a href="#">Home</a></li>
                                                    <li><a href="#">Link</a></li>
                                                    <li><a href="#">Link</a></li>
                                                    <li class="dropdown">
                                                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">Dropdown <b class="caret"></b></a>
                                                        <ul class="dropdown-menu">
                                                            <li><a href="#">Action</a></li>
                                                            <li><a href="#">Another action</a></li>
                                                            <li><a href="#">Something else here</a></li>
                                                            <li class="divider"></li>
                                                            <li class="nav-header">Nav header</li>
                                                            <li><a href="#">Separated link</a></li>
                                                            <li><a href="#">One more separated link</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <form action="" class="navbar-search pull-left">
                                                    <input type="text" placeholder="Search" class="search-query input-medium">
                                                </form>
                                                <ul class="nav pull-right">
                                                    <li><a href="#">Link</a></li>
                                                    <li class="divider-vertical"></li>
                                                    <li class="dropdown">
                                                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">Dropdown <b class="caret"></b></a>
                                                        <ul class="dropdown-menu">
                                                            <li><a href="#">Action</a></li>
                                                            <li><a href="#">Another action</a></li>
                                                            <li><a href="#">Something else here</a></li>
                                                            <li class="divider"></li>
                                                            <li><a href="#">Separated link</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--END RESPONSIVE NAV-->
                            <!--BEGIN PILLS NAV-->
                            <div class="bs-docs-example">
                                <h4>Pills navbar</h4>
                                <ul class="nav nav-pills">
                                    <li class="active"><a href="#">Regular link</a></li>
                                    <li class="dropdown">
                                        <a href="#" data-toggle="dropdown" role="button" id="drop4" class="dropdown-toggle">Dropdown <b class="caret"></b></a>
                                        <ul aria-labelledby="drop4" role="menu" class="dropdown-menu" id="menu1">
                                            <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Action</a></li>
                                            <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Another action</a></li>
                                            <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Something else here</a></li>
                                            <li class="divider" role="presentation"></li>
                                            <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Separated link</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" data-toggle="dropdown" role="button" id="drop5" class="dropdown-toggle">Dropdown 2 <b class="caret"></b></a>
                                        <ul aria-labelledby="drop5" role="menu" class="dropdown-menu" id="menu2">
                                            <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Action</a></li>
                                            <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Another action</a></li>
                                            <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Something else here</a></li>
                                            <li class="divider" role="presentation"></li>
                                            <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Separated link</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" data-toggle="dropdown" role="button" id="drop6" class="dropdown-toggle">Dropdown 3 <b class="caret"></b></a>
                                        <ul aria-labelledby="drop5" role="menu" class="dropdown-menu" id="menu3">
                                            <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Action</a></li>
                                            <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Another action</a></li>
                                            <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Something else here</a></li>
                                            <li class="divider" role="presentation"></li>
                                            <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Separated link</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                            <!--END PILLS NAV-->
                        </div>
                    </div>
                    <!-- END NAVIGATION PORTLET-->
                </div>

            </div>
            <div class="row-fluid">
                <div class="span12">
                    <!-- BEGIN ALERTS PORTLET-->
                    <div class="widget orange">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> Alerts</h4>
									<span class="tools">
									<a href="javascript:;" class="icon-chevron-down"></a>
									<a href="javascript:;" class="icon-remove"></a>
									</span>
                        </div>
                        <div class="widget-body">
                            <div class="alert">
                                <button class="close" data-dismiss="alert">×</button>
                                <strong>Warning!</strong> Best check yo self, you're not looking too good.
                            </div>
                            <div class="alert alert-success">
                                <button class="close" data-dismiss="alert">×</button>
                                <strong>Success!</strong> Best check yo self, you're not looking too good.
                            </div>
                            <div class="alert alert-info">
                                <button class="close" data-dismiss="alert">×</button>
                                <strong>Info!</strong> Best check yo self, you're not looking too good.
                            </div>
                            <div class="alert alert-error">
                                <button class="close" data-dismiss="alert">×</button>
                                <strong>Error!</strong> Best check yo self, you're not looking too good.
                            </div>
                        </div>
                    </div>
                    <!-- END ALERTS PORTLET-->
                </div>
            </div>
            <div class="row-fluid">
                <div class="span6">
                    <!-- BEGIN PROGRESS BARS PORTLET-->
                    <div class="widget green">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> Basic Progress Bars</h4>
									<span class="tools">
									<a href="javascript:;" class="icon-chevron-down"></a>
									<a href="javascript:;" class="icon-remove"></a>
									</span>
                        </div>
                        <div class="widget-body">
                            <div class="progress">
                                <div style="width: 20%;" class="bar"></div>
                            </div>
                            <div class="progress progress-success">
                                <div style="width: 40%;" class="bar"></div>
                            </div>
                            <div class="progress progress-warning">
                                <div style="width: 60%;" class="bar"></div>
                            </div>
                            <div class="progress progress-danger">
                                <div style="width: 80%;" class="bar"></div>
                            </div>
                            <h4>Stacked</h4>
                            <div class="progress">
                                <div class="bar bar-success" style="width: 25%;"></div>
                                <div class="bar bar-warning" style="width: 30%;"></div>
                                <div class="bar bar-danger" style="width: 15%;"></div>
                            </div>
                            <div class="progress progress-striped">
                                <div class="bar bar-success" style="width: 25%;"></div>
                                <div class="bar bar-warning" style="width: 30%;"></div>
                                <div class="bar bar-danger" style="width: 15%;"></div>
                            </div>
                            <div class="progress progress-striped active">
                                <div class="bar bar-success" style="width: 25%;"></div>
                                <div class="bar bar-warning" style="width: 30%;"></div>
                                <div class="bar bar-danger" style="width: 15%;"></div>
                            </div>
                        </div>
                    </div>
                    <!-- END PROGRESS BARS PORTLET-->
                    <!-- BEGIN PROGRESS BARS PORTLET-->
                    <div class="widget purple">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> Striped Progress Bars</h4>
                                <span class="tools">
                                <a href="javascript:;" class="icon-chevron-down"></a>
                                <a href="javascript:;" class="icon-remove"></a>
                                </span>
                        </div>
                        <div class="widget-body">
                            <div class="progress progress-striped">
                                <div style="width: 20%;" class="bar"></div>
                            </div>
                            <div class="progress progress-striped progress-success">
                                <div style="width: 40%;" class="bar"></div>
                            </div>
                            <div class="progress progress-striped progress-warning">
                                <div style="width: 60%;" class="bar"></div>
                            </div>
                            <div class="progress progress-striped progress-danger">
                                <div style="width: 80%;" class="bar"></div>
                            </div>
                        </div>
                    </div>
                    <!-- END PROGRESS BARS PORTLET-->
                    <!-- BEGIN ANIMATED PROGRESS BARS PORTLET-->
                    <div class="widget yellow">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> Animated Progress Bars</h4>
									<span class="tools">
									<a href="javascript:;" class="icon-chevron-down"></a>
									<a href="javascript:;" class="icon-remove"></a>
									</span>
                        </div>
                        <div class="widget-body">
                            <div class="progress progress-striped active">
                                <div style="width: 20%;" class="bar"></div>
                            </div>
                            <div class="progress progress-striped progress-success active">
                                <div style="width: 40%;" class="bar"></div>
                            </div>
                            <div class="progress progress-striped progress-warning active">
                                <div style="width: 60%;" class="bar"></div>
                            </div>
                            <div class="progress progress-striped progress-danger active">
                                <div style="width: 80%;" class="bar"></div>
                            </div>
                        </div>
                    </div>
                    <!-- END ANIMATED PROGRESS BARS PORTLET-->

                </div>
                <div class="span6">
                    <!-- BEGIN TOOLTIPS PORTLET-->
                    <div class="widget">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> Tooltips</h4>
                                <span class="tools">
                                <a href="javascript:;" class="icon-chevron-down"></a>
                                <a href="javascript:;" class="icon-remove"></a>
                                </span>
                        </div>
                        <div class="widget-body">
                            <p>
                                Tight pants next level keffiyeh
                                <a href="#" class="tooltips" data-original-title="Default tooltips">you probably</a> haven't heard of them.
                                Photo booth beard raw denim letterpress vegan messenger bag stumptown.
                                <a href="#" class="tooltips" data-original-title="Another tooltips">have a</a>
                                terry richardson vinyl chambray.
                                <a href="#" class="tooltips" data-original-title="The last tip!">twitter handle</a>
                                freegan cred raw denim single-origin coffee viral.
                            </p>
                            <p class="">
                                <button class="btn tooltips"  data-placement="top" data-original-title="tooltips in top">Top</button>
                                <button class="btn tooltips"  data-placement="left" data-original-title="tooltips in left">Left</button>
                                <button class="btn tooltips"  data-placement="right" data-original-title="tooltips in right">Right</button>
                                <button class="btn tooltips"  data-placement="bottom" data-original-title="tooltips in bottom">Bottom</button>
                            </p>
                        </div>
                    </div>
                    <!-- END TOOLTIPS PORTLET-->
                    <!-- BEGIN POPOVERS PORTLET-->
                    <div class="widget green">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> Popovers</h4>
                                        <span class="tools">
                                        <a href="javascript:;" class="icon-chevron-down"></a>
                                        <a href="javascript:;" class="icon-remove"></a>
                                        </span>
                        </div>
                        <div class="widget-body">
                            <p>
                                Tight pants next level keffiyeh
                                <a href="javascript:;" class="popovers" data-placement="left" data-content="popovers body goes here! popovers body goes here!" data-original-title="Default popovers">trigger me on click</a> haven't heard of them.
                                Photo booth beard raw denim letterpress vegan messenger bag stumptown. loem ipsum dolor
                                <a href="javascript:;" class="popovers" data-placement="top" data-trigger="hover" data-content="popovers body goes here! popovers body goes here!" data-original-title="Another popovers">trigger me on hover</a>
                                terry richardson vinyl chambray. Beard stumptown. Beard stumptown, cardigans banh mi lomo thundercats. Tofu biodiesel williamsburg marfa.
                            </p>
                            <p class="">
                                <button class="btn popovers"   data-trigger="hover" data-placement="top" data-content="popovers body goes here! popovers body goes here!" data-original-title="popovers in top">Top</button>
                                <button class="btn popovers"  data-trigger="hover" data-placement="left" data-content="popovers body goes here! popovers body goes here!" data-original-title="popovers in left">Left</button>
                                <button class="btn popovers"  data-trigger="hover" data-placement="right" data-content="popovers body goes here! popovers body goes here!" data-original-title="popovers in right">Right</button>
                                <button class="btn popovers" data-trigger="hover" data-placement="bottom" data-content="popovers body goes here! popovers body goes here!" data-original-title="popovers in bottom">Bottom</button>
                            </p>
                        </div>
                    </div>
                    <!-- END POPOVERS PORTLET-->
                    <!-- BEGIN MODAL DIALOG PORTLET-->
                    <div class="widget red">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> Modal Dialogs</h4>
                                <span class="tools">
                                <a href="javascript:;" class="icon-chevron-down"></a>
                                <a href="javascript:;" class="icon-remove"></a>
                                </span>
                        </div>
                        <div class="widget-body ">
                            <h5>Click on below buttons to check it out.</h5>
                            <!-- Button to trigger modal -->
                            <a href="#myModal1" role="button" class="btn btn-primary" data-toggle="modal">Dialog</a>
                            <a href="#myModal3" role="button" class="btn btn-warning" data-toggle="modal">Confirm</a>
                            <a href="#myModal4" role="button" class="btn btn-success" data-toggle="modal">Success</a>
                            <a href="#myModal2" role="button" class="btn btn-danger" data-toggle="modal">Alert</a>
                            <!-- Modal -->
                            <div id="myModal1" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1" aria-hidden="true">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                    <h3 id="myModalLabel1">Modal Header</h3>
                                </div>
                                <div class="modal-body">
                                    <p>Body goes here...</p>
                                </div>
                                <div class="modal-footer">
                                    <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
                                    <button class="btn btn-primary">Save</button>
                                </div>
                            </div>
                            <div id="myModal2" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel2" aria-hidden="true">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                    <h3 id="myModalLabel2">Alert Header</h3>
                                </div>
                                <div class="modal-body">
                                    <p>Body goes here...</p>
                                </div>
                                <div class="modal-footer">
                                    <button data-dismiss="modal" class="btn btn-primary">OK</button>
                                </div>
                            </div>
                            <div id="myModal3" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel3" aria-hidden="true">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                    <h3 id="myModalLabel3">Confirm Header</h3>
                                </div>
                                <div class="modal-body">
                                    <p>Body goes here...</p>
                                </div>
                                <div class="modal-footer">
                                    <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
                                    <button data-dismiss="modal" class="btn btn-primary">Confirm</button>
                                </div>
                            </div>
                            <div id="myModal4" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel3" aria-hidden="true">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                    <h3 id="myModalLabel4">Success Header</h3>
                                </div>
                                <div class="modal-body">
                                    <p>Body goes here...</p>
                                </div>
                                <div class="modal-footer">
                                    <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
                                    <button data-dismiss="modal" class="btn btn-success">Success</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- END MODAL DIALOG PORTLET-->
                    <!-- BEGIN PULSATE PORTLET-->
                    <div class="widget purple">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> Pulsate</h4>
									<span class="tools">
									<a href="javascript:;" class="icon-chevron-down"></a>
									<a href="javascript:;" class="icon-remove"></a>
									</span>
                        </div>
                        <div class="widget-body ">
                            <h5>Click on below buttons to check it out.</h5>
                            <a href="javascript:;" class="btn" id="pulsate-regular">Pulsate regular</a>
                            <a href="javascript:;" class="btn btn-success" id="pulsate-once">Pulsate once</a>
                            <a href="javascript:;" class="btn btn-info" id="pulsate-hover">Pulsate hover</a>
                            <div class="space10 visible-phone visible-tablet"></div>
                            <a href="javascript:;" class="btn btn-danger" id="pulsate-crazy">Crazy pulsate :)</a>
                        </div>
                    </div>
                    <!-- END PULSATE PORTLET-->

                </div>

            </div>
            <div class="row-fluid">
                <div class="span6">
                    <!--BEGIN LABEL & BADGE PORTLET-->
                    <div class="widget blue">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> Labels and Badges</h4>
									<span class="tools">
									<a class="icon-chevron-down" href="javascript:;"></a>
									<a class="icon-remove" href="javascript:;"></a>
									</span>
                        </div>
                        <div class="widget-body">
                            <table class="table table-bordered table-striped">
                                <thead>
                                <tr>
                                    <th>Name</th>
                                    <th>Badges</th>
                                    <th>Labels</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>
                                        Default
                                    </td>
                                    <td>
                                        <span class="badge">1</span>
                                    </td>
                                    <td>
                                        <span class="label">Default</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Success
                                    </td>
                                    <td>
                                        <span class="badge badge-success">2</span>
                                    </td>
                                    <td>
                                        <span class="label label-success">Success</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Warning
                                    </td>
                                    <td>
                                        <span class="badge badge-warning">4</span>
                                    </td>
                                    <td>
                                        <span class="label label-warning">Warning</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Important
                                    </td>
                                    <td>
                                        <span class="badge badge-important">6</span>
                                    </td>
                                    <td>
                                        <span class="label label-important">Important</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Info
                                    </td>
                                    <td>
                                        <span class="badge badge-info">8</span>
                                    </td>
                                    <td>
                                        <span class="label label-info">Info</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Inverse
                                    </td>
                                    <td>
                                        <span class="badge badge-inverse">10</span>
                                    </td>
                                    <td>
                                        <span class="label label-inverse">Inverse</span>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <!--END LABEL & BADGE PORTLET-->
                </div>
                <div class="span6">
                    <!-- BEGIN PAGINATION PORTLET-->
                    <div class="widget">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> Pagination</h4>
									<span class="tools">
									<a href="javascript:;" class="icon-chevron-down"></a>
									<a href="javascript:;" class="icon-remove"></a>
									</span>
                        </div>
                        <div class="widget-body">
                            <div class="pagination pagination-large">
                                <ul>
                                    <li><a href="#">«</a></li>
                                    <li><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li class="hidden-phone"><a href="#">4</a></li>
                                    <li><a href="#">»</a></li>
                                </ul>
                            </div>
                            <div class="pagination">
                                <ul>
                                    <li><a href="#">«</a></li>
                                    <li><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#">»</a></li>
                                </ul>
                            </div>
                            <div class="pagination pagination-small">
                                <ul>
                                    <li><a href="#">«</a></li>
                                    <li><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#">»</a></li>
                                </ul>
                            </div>
                            <div class="pagination pagination-mini">
                                <ul>
                                    <li><a href="#">«</a></li>
                                    <li><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#">»</a></li>
                                </ul>
                            </div>
                            <div class="pagination pagination-mini pagination-centered">
                                <ul>
                                    <li><a href="#">«</a></li>
                                    <li><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#">»</a></li>
                                </ul>
                            </div>
                            <div class="pagination pagination-mini pagination-right">
                                <ul>
                                    <li><a href="#">«</a></li>
                                    <li><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#">»</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- END PAGINATION PORTLET-->
                </div>
            </div>

            <div class="row-fluid">
                <div class="span6">
                    <!-- BEGIN GRITTER NOTIFICATIONS PORTLET-->
                    <div class="widget orange">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> Gritter Notifications</h4>
									<span class="tools">
									<a href="javascript:;" class="icon-chevron-down"></a>
									<a href="javascript:;" class="icon-remove"></a>
									</span>
                        </div>
                        <div class="widget-body ">
                            <h5>Click on below buttons to check it out.</h5>
                            <a href="javascript:;" class="btn " id="add-regular">Regular</a>
                            <a href="javascript:;" class="btn btn-success" id="add-sticky">Sticky</a>
                            <a href="javascript:;" class="btn btn-info" id="add-without-image">Imageless</a>
                            <div class="space10 visible-phone visible-tablet"></div>
                            <a href="javascript:;" class="btn btn-warning" id="add-gritter-light">Light</a>
                            <a href="javascript:;" class="btn btn-success" id="add-max">Max of 3</a>
                            <a href="#" class="btn btn-info" id="remove-all">Remove all</a>
                        </div>
                    </div>
                    <!-- END GRITTER NOTIFICATIONS PORTLET-->

                </div>

                <div class="span6">
                    <!-- BEGIN PAGER PORTLET-->
                    <div class="widget green">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> Pager</h4>
									<span class="tools">
									<a href="javascript:;" class="icon-chevron-down"></a>
									<a href="javascript:;" class="icon-remove"></a>
									</span>
                        </div>
                        <div class="widget-body ">
                            <ul class="pager">
                                <li><a href="#">Previous</a></li>
                                <li><a href="#">Next</a></li>
                            </ul>
                            <ul class="pager">
                                <li class="previous">
                                    <a href="#">&larr; Older</a>
                                </li>
                                <li class="next">
                                    <a href="#">Newer &rarr;</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!-- END PAGER PORTLET-->
                </div>
            </div>
            <!-- END PAGE CONTENT-->         
         </div>
         <!-- END PAGE CONTAINER-->
      </div>
      <!-- END PAGE -->  
   </div>
   <!-- END CONTAINER -->

   <!-- BEGIN FOOTER -->
   <div id="footer">
       2013 &copy; Metro Lab Dashboard.
   </div>
   <!-- END FOOTER -->

   <!-- BEGIN JAVASCRIPTS -->
   <!-- Load javascripts at bottom, this will reduce page load time -->
   <script src="../static/win8/js/jquery-1.8.3.min.js"></script>
   <script src="../static/win8/js/jquery.nicescroll.js" type="text/javascript"></script>
   <script src="../static/win8/assets/jquery-ui/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>
   <script src="../static/win8/assets/bootstrap/js/bootstrap.min.js"></script>
   <script src="../static/win8/js/jquery.scrollTo.min.js"></script>

   <!-- ie8 fixes -->
   <!--[if lt IE 9]>
   <script src="../static/win8/js/excanvas.js"></script>
   <script src="../static/win8/js/respond.js"></script>
   <![endif]-->

   <script type="text/javascript" src="../static/win8/assets/gritter/js/jquery.gritter.js"></script>
   <script type="text/javascript" src="../static/win8/js/jquery.pulsate.min.js"></script>

   <!--common script for all pages-->
   <script src="../static/win8/js/common-scripts.js"></script>

   <!--script for this page only-->
   <script src="../static/win8/js/gritter.js" type="text/javascript"></script>
   <script src="../static/win8/js/pulstate.js" type="text/javascript"></script>

   <!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>
