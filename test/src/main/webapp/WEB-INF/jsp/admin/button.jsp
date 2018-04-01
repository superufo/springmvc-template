﻿<%@ page language="java"  isELIgnored="false"  contentType="text/html;"    import="java.util.*"  pageEncoding="utf-8" %><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%><!-- isELIgnored="false" 和     taglib 必须加 -->
<head>
   <meta charset="utf-8" />
   <title>Metro风格响应式后台管理系统模板MetroAdmin 按钮组件- JS代码网</title>
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
                          <li><a class="" href="general.jsp">General</a></li>
                          <li class="active"><a class="" href="button.jsp">Buttons</a></li>
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
                     Buttons
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
                           Buttons
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
                  <!-- BEGIN BUTTON PORTLET-->
                  <div class="widget red">
                        <div class="widget-title">
                           <h4><i class="icon-reorder"></i> Buttons </h4>
                           <span class="tools">
                               <a href="javascript:;" class="icon-chevron-down"></a>
                               <a href="javascript:;" class="icon-remove"></a>
                           </span>
                        </div>
                        <div class="widget-body">
                            <p>
                                <button class="btn btn-mini" type="button">Default</button>
                                <button class="btn btn-mini btn-primary" type="button">Primary</button>
                                <button class="btn btn-mini btn-info" type="button">Info</button>
                                <button class="btn btn-mini btn-success" type="button">Success</button>
                                <button class="btn btn-mini btn-warning" type="button">Warning</button>
                                <button class="btn btn-mini btn-danger" type="button">Danger</button>
                                <button class="btn btn-mini btn-inverse" type="button">Inverse</button>
                                <button class="btn btn-mini disabled" type="button">Disabled</button>
                            </p>
                            <p>
                                <button class="btn btn-small" type="button">Default</button>
                                <button class="btn btn-small btn-primary" type="button">Primary</button>
                                <button class="btn btn-small btn-info" type="button">Info</button>
                                <button class="btn btn-small btn-success" type="button">Success</button>
                                <button class="btn btn-small btn-warning" type="button">Warning</button>
                                <button class="btn btn-small btn-danger" type="button">Danger</button>
                                <button class="btn btn-small btn-inverse" type="button">Inverse</button>
                                <button class="btn btn-small disabled" type="button">Disabled</button>
                            </p>
                            <p>
                                <button class="btn " type="button">Default</button>
                                <button class="btn  btn-primary" type="button">Primary</button>
                                <button class="btn  btn-info" type="button">Info</button>
                                <button class="btn  btn-success" type="button">Success</button>
                                <button class="btn  btn-warning" type="button">Warning</button>
                                <button class="btn  btn-danger" type="button">Danger</button>
                                <button class="btn  btn-inverse" type="button">Inverse</button>
                                <button class="btn  disabled" type="button">Disabled</button>
                            </p>
                            <p>
                                <button class="btn btn-large" type="button">Default</button>
                                <button class="btn btn-large btn-primary" type="button">Primary</button>
                                <button class="btn btn-large btn-info" type="button">Info</button>
                                <button class="btn btn-large btn-success" type="button">Success</button>
                                <button class="btn btn-large btn-warning" type="button">Warning</button>
                                <button class="btn btn-large btn-danger" type="button">Danger</button>
                                <button class="btn btn-large btn-inverse" type="button">Inverse</button>
                                <button class="btn btn-large disabled" type="button">Disabled</button>
                            </p>
                        </div>
                  </div>
                  <!-- END BUTTON PORTLET-->
                </div>
            </div>
            <div class="row-fluid">
                 <div class="span12">
                     <!-- BEGIN BUTTON DROPDOWN PORTLET-->
                     <div class="widget green">
                         <div class="widget-title">
                             <h4><i class="icon-reorder"></i> Dropdown Buttons </h4>
                           <span class="tools">
                               <a href="javascript:;" class="icon-chevron-down"></a>
                               <a href="javascript:;" class="icon-remove"></a>
                           </span>
                         </div>
                         <div class="widget-body">
                             <div class="btn-toolbar">
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-mini dropdown-toggle">Action <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-mini btn-primary dropdown-toggle">Action <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-mini btn-danger dropdown-toggle">Danger <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-mini btn-warning dropdown-toggle">Warning <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-mini btn-success dropdown-toggle">Success <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-mini btn-info dropdown-toggle">Info <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-mini btn-inverse dropdown-toggle">Inverse <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                             </div>
                             <div class="btn-toolbar">
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-small dropdown-toggle">Action <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-small btn-primary dropdown-toggle">Action <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-small btn-danger dropdown-toggle">Danger <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-small btn-warning dropdown-toggle">Warning <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-small btn-success dropdown-toggle">Success <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-small btn-info dropdown-toggle">Info <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-small btn-inverse dropdown-toggle">Inverse <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                             </div>
                             <div class="btn-toolbar">
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn dropdown-toggle">Action <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Action <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-danger dropdown-toggle">Danger <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-warning dropdown-toggle">Warning <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-success dropdown-toggle">Success <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-info dropdown-toggle">Info <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-inverse dropdown-toggle">Inverse <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                             </div>
                             <div class="btn-toolbar">
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-large dropdown-toggle">Action <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-large btn-primary dropdown-toggle">Action <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-large btn-danger dropdown-toggle">Danger <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-large btn-warning dropdown-toggle">Warning <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-large btn-success dropdown-toggle">Success <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-large btn-info dropdown-toggle">Info <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                                 <div class="btn-group">
                                     <button data-toggle="dropdown" class="btn btn-large btn-inverse dropdown-toggle">Inverse <span class="caret"></span></button>
                                     <ul class="dropdown-menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                     </ul>
                                 </div>
                             </div>
                         </div>
                     </div>
                     <!-- END BUTTON DROPDOWN PORTLET-->
                 </div>
             </div>

            <div class="row-fluid">
                <div class="span12">
                    <!-- BEGIN BUTTON DROPDOWN PORTLET-->
                    <div class="widget yellow">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> Dropdown Split Buttons </h4>
                               <span class="tools">
                                   <a href="javascript:;" class="icon-chevron-down"></a>
                                   <a href="javascript:;" class="icon-remove"></a>
                               </span>
                        </div>
                        <div class="widget-body">
                            <div class="btn-toolbar">
                                <div class="btn-group">
                                    <button class="btn btn-mini">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-mini dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-mini btn-primary">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-mini btn-primary dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-mini btn-info">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-mini btn-info dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-mini btn-success">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-mini btn-success dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-mini btn-warning">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-mini btn-warning dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-mini btn-danger">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-mini btn-danger dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-mini btn-inverse">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-mini btn-inverse dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="btn-toolbar">
                                <div class="btn-group">
                                    <button class="btn">Action</button>
                                    <button data-toggle="dropdown" class="btn dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-primary">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-primary dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-info">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-info dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-success">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-success dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-warning">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-warning dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-danger">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-danger dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-inverse">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-inverse dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="btn-toolbar">
                                <div class="btn-group">
                                    <button class="btn btn-large">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-large dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-large btn-primary">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-large btn-primary dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-large btn-info">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-large btn-info dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-large btn-success">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-large btn-success dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-large btn-warning">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-large btn-warning dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-large btn-danger">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-large btn-danger dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-large btn-inverse">Action</button>
                                    <button data-toggle="dropdown" class="btn btn-large btn-inverse dropdown-toggle b2"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="icon-trash"></i> Remove all</a></li>
                                        <li><a href="#"><i class="icon-music"></i> Play all</a></li>
                                        <li><a href="#"><i class="icon-plus-sign"></i> Add to Favorites</a></li>
                                    </ul>
                                </div>
                                <h4>Drop-up menu</h4>
                                <p>
                                    <div class="btn-group dropup">
                                        <button class="btn"><i class="icon-user"></i> Dropup</button>
                                        <button class="btn dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li class="divider"></li>
                                            <li><a href="#">Separated link</a></li>
                                        </ul>
                                    </div>
                                    <div class="btn-group dropup">
                                        <button class="btn btn-warning"><i class="icon-cog"></i> Dropup</button>
                                        <button class="btn btn-warning dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li class="divider"></li>
                                            <li><a href="#">Separated link</a></li>
                                        </ul>
                                    </div>
                                    <div class="btn-group dropup">
                                        <button class="btn btn-success"><i class="icon-tasks"></i> Dropup</button>
                                        <button class="btn btn-success dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li class="divider"></li>
                                            <li><a href="#">Separated link</a></li>
                                        </ul>
                                    </div>
                                    <div class="btn-group dropup">
                                        <button class="btn btn-danger"><i class="icon-star"></i> Dropup</button>
                                        <button class="btn btn-danger dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li class="divider"></li>
                                            <li><a href="#">Separated link</a></li>
                                        </ul>
                                    </div>
                                    <div class="btn-group dropup">
                                        <button class="btn btn-inverse"><i class="icon-user"></i> Dropup</button>
                                        <button class="btn btn-inverse dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li class="divider"></li>
                                            <li><a href="#">Separated link</a></li>
                                        </ul>
                                    </div>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END BUTTON DROPDOWN PORTLET-->
            </div>
            <div class="row-fluid">
                <div class="span12">
                <!-- BEGIN ICON BUTTON PORTLET-->
                    <div class="widget purple">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> Buttons with Icons</h4>
                               <span class="tools">
                                   <a href="javascript:;" class="icon-chevron-down"></a>
                                   <a href="javascript:;" class="icon-remove"></a>
                               </span>
                        </div>
                        <div class="widget-body">
                            <p>
                                <button class="btn btn-mini"><i class="icon-eye-open"></i> View</button>
                                <button class="btn btn-mini btn-warning"><i class="icon-plus icon-white"></i> Create</button>
                                <button class="btn btn-mini btn-inverse"><i class="icon-refresh icon-white"></i> Update</button>
                                <button class="btn btn-mini btn-primary"><i class="icon-pencil icon-white"></i> Edit</button>
                                <button class="btn btn-mini btn-danger"><i class="icon-remove icon-white"></i> Delete</button>
                                <button class="btn btn-mini btn-info"><i class="icon-ban-circle icon-white"></i> Cancel</button>
                                <button class="btn btn-mini btn-success"><i class="icon-ok icon-white"></i> Approve</button>
                            </p>
                            <p>
                                <button class="btn btn-small"><i class="icon-eye-open"></i> View</button>
                                <button class="btn btn-small btn-warning"><i class="icon-plus icon-white"></i> Create</button>
                                <button class="btn btn-small btn-inverse"><i class="icon-refresh icon-white"></i> Update</button>
                                <button class="btn btn-small btn-primary"><i class="icon-pencil icon-white"></i> Edit</button>
                                <button class="btn btn-small btn-danger"><i class="icon-remove icon-white"></i> Delete</button>
                                <button class="btn btn-small btn-info"><i class="icon-ban-circle icon-white"></i> Cancel</button>
                                <button class="btn btn-small btn-success"><i class="icon-ok icon-white"></i> Approve</button>
                            </p>
                            <p>
                                <button class="btn"><i class="icon-eye-open"></i> View</button>
                                <button class="btn btn-warning"><i class="icon-plus icon-white"></i> Create</button>
                                <button class="btn btn-inverse"><i class="icon-refresh icon-white"></i> Update</button>
                                <button class="btn btn-primary"><i class="icon-pencil icon-white"></i> Edit</button>
                                <button class="btn btn-danger"><i class="icon-remove icon-white"></i> Delete</button>
                                <button class="btn btn-info"><i class="icon-ban-circle icon-white"></i> Cancel</button>
                                <button class="btn btn-success"><i class="icon-ok icon-white"></i> Approve</button>
                            </p>
                            <p>
                                <button class="btn btn-large"><i class="icon-eye-open"></i> View</button>
                                <button class="btn btn-large btn-warning"><i class="icon-plus icon-white"></i> Create</button>
                                <button class="btn btn-large btn-inverse"><i class="icon-refresh icon-white"></i> Update</button>
                                <button class="btn btn-large btn-primary"><i class="icon-pencil icon-white"></i> Edit</button>
                                <button class="btn btn-large btn-danger"><i class="icon-remove icon-white"></i> Delete</button>
                                <button class="btn btn-large btn-info"><i class="icon-ban-circle icon-white"></i> Cancel</button>
                                <button class="btn btn-large btn-success"><i class="icon-ok icon-white"></i> Approve</button>
                            </p>
                            <p>
                                <button class="btn"><i class="icon-chevron-left"></i></button>
                                <button class="btn"><i class="icon-chevron-up"></i></button>
                                <button class="btn"><i class="icon-chevron-right"></i></button>
                                <button class="btn"><i class="icon-chevron-down"></i></button>
                                <button class="btn"><i class="icon-plus"></i></button>
                                <button class="btn"><i class="icon-minus"></i></button>
                            </p>
                            <p>
                                <button class="btn btn-inverse"><i class="icon-chevron-left"></i></button>
                                <button class="btn btn-inverse"><i class="icon-chevron-up"></i></button>
                                <button class="btn btn-inverse"><i class="icon-chevron-right"></i></button>
                                <button class="btn btn-inverse"><i class="icon-chevron-down"></i></button>
                                <button class="btn btn-inverse"><i class="icon-plus"></i></button>
                                <button class="btn btn-inverse"><i class="icon-minus"></i></button>
                            </p>
                            <p>
                                <button class="btn btn-primary"><i class="icon-ok"></i></button>
                                <button class="btn btn-inverse"><i class="icon-remove"></i></button>
                                <button class="btn btn-success"><i class="icon-cloud"></i></button>
                                <button class="btn btn-warning"><i class="icon-home"></i></button>
                                <button class="btn btn-info"><i class="icon-search"></i></button>
                                <button class="btn btn-danger"><i class="icon-download"></i></button>
                            </p>
                        </div>
                    </div>
                </div>
                <!-- END ICON BUTTON PORTLET-->
            </div>

            <div class="row-fluid">
                <div class="span12">
                    <!-- BEGIN GROUP BUTTON PORTLET-->
                    <div class="widget blue">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> Group Buttons</h4>
                               <span class="tools">
                                   <a href="javascript:;" class="icon-chevron-down"></a>
                                   <a href="javascript:;" class="icon-remove"></a>
                               </span>
                        </div>
                        <div class="widget-body">
                            <p>Horizontal Group Button</p>
                            <p>
                                <div class="btn-group">
                                    <button class="btn">Left</button>
                                    <button class="btn">Middle</button>
                                    <button class="btn">Right</button>
                                </div>

                                <div class="btn-group">
                                    <button class="btn btn-inverse">Left</button>
                                    <button class="btn btn-inverse">Middle</button>
                                    <button class="btn btn-inverse">Right</button>
                                </div>

                                <div class="btn-group">
                                    <button class="btn btn-info">Left</button>
                                    <button class="btn btn-info">Middle</button>
                                    <button class="btn btn-info">Right</button>
                                </div>
                            </p>
                            <p>Vertical Group Button</p>
                            <p>
                                <div class="btn-group-vertical" style="margin-right: 20px">
                                    <button class="btn">1</button>
                                    <button class="btn">2</button>
                                    <button class="btn">3</button>
                                </div>

                                <div class="btn-group-vertical">
                                    <button class="btn btn-inverse">1</button>
                                    <button class="btn btn-inverse">2</button>
                                    <button class="btn btn-inverse">3</button>
                                </div>
                            </p>
                            <p>Toolbar icon example</p>
                            <div class="btn-group">
                                <button class="btn"><i class="icon-step-backward"></i></button>
                                <button class="btn"><i class="icon-fast-backward"></i></button>
                                <button class="btn hidden-phone"><i class="icon-backward"></i></button>
                                <button class="btn"><i class="icon-play"></i></button>
                                <button class="btn"><i class="icon-pause"></i></button>
                                <button class="btn"><i class="icon-stop"></i></button>
                                <button class="btn hidden-phone"><i class="icon-forward"></i></button>
                                <button class="btn"><i class="icon-fast-forward"></i></button>
                                <button class="btn"><i class="icon-step-forward"></i></button>
                            </div>
                            <div class="btn-group">
                                <button class="btn btn-primary"><i class="icon-step-backward"></i></button>
                                <button class="btn btn-primary"><i class="icon-fast-backward"></i></button>
                                <button class="btn hidden-phone btn-primary"><i class="icon-backward"></i></button>
                                <button class="btn btn-primary"><i class="icon-play"></i></button>
                                <button class="btn btn-primary"><i class="icon-pause"></i></button>
                                <button class="btn btn-primary"><i class="icon-stop"></i></button>
                                <button class="btn hidden-phone btn-primary"><i class="icon-forward"></i></button>
                                <button class="btn btn-primary"><i class="icon-fast-forward"></i></button>
                                <button class="btn btn-primary"><i class="icon-step-forward"></i></button>
                            </div>
                            <div class="btn-group">
                                <button class="btn btn-success"><i class="icon-step-backward"></i></button>
                                <button class="btn btn-success"><i class="icon-fast-backward"></i></button>
                                <button class="btn hidden-phone btn-success"><i class="icon-backward"></i></button>
                                <button class="btn btn-success"><i class="icon-play"></i></button>
                                <button class="btn btn-success"><i class="icon-pause"></i></button>
                                <button class="btn btn-success"><i class="icon-stop"></i></button>
                                <button class="btn hidden-phone btn-success"><i class="icon-forward"></i></button>
                                <button class="btn btn-success"><i class="icon-fast-forward"></i></button>
                                <button class="btn btn-success"><i class="icon-step-forward"></i></button>
                            </div>
                            <div class="btn-toolbar">
                                <div class="btn-group">
                                    <a href="#" class="btn"><i class="icon-align-left"></i></a>
                                    <a href="#" class="btn"><i class="icon-align-center"></i></a>
                                    <a href="#" class="btn"><i class="icon-align-right"></i></a>
                                    <a href="#" class="btn"><i class="icon-align-justify"></i></a>
                                </div>
                                <div class="btn-group">
                                    <a href="#" class="btn btn-info"><i class="icon-align-left"></i></a>
                                    <a href="#" class="btn btn-info"><i class="icon-align-center"></i></a>
                                    <a href="#" class="btn btn-info"><i class="icon-align-right"></i></a>
                                    <a href="#" class="btn btn-info"><i class="icon-align-justify"></i></a>
                                </div>
                                <div class="btn-group">
                                    <a href="#" class="btn btn-success"><i class="icon-align-left"></i></a>
                                    <a href="#" class="btn btn-success"><i class="icon-align-center"></i></a>
                                    <a href="#" class="btn btn-success"><i class="icon-align-right"></i></a>
                                    <a href="#" class="btn btn-success"><i class="icon-align-justify"></i></a>
                                </div>
                                <div class="btn-group">
                                    <a href="#" class="btn btn-danger"><i class="icon-align-left"></i></a>
                                    <a href="#" class="btn btn-danger"><i class="icon-align-center"></i></a>
                                    <a href="#" class="btn btn-danger"><i class="icon-align-right"></i></a>
                                    <a href="#" class="btn btn-danger"><i class="icon-align-justify"></i></a>
                                </div>
                                <div class="btn-group">
                                    <a href="#" class="btn btn-warning"><i class="icon-align-left"></i></a>
                                    <a href="#" class="btn btn-warning"><i class="icon-align-center"></i></a>
                                    <a href="#" class="btn btn-warning"><i class="icon-align-right"></i></a>
                                    <a href="#" class="btn btn-warning"><i class="icon-align-justify"></i></a>
                                </div>
                                <div class="btn-group">
                                    <a href="#" class="btn btn-inverse"><i class="icon-align-left"></i></a>
                                    <a href="#" class="btn btn-inverse"><i class="icon-align-center"></i></a>
                                    <a href="#" class="btn btn-inverse"><i class="icon-align-right"></i></a>
                                    <a href="#" class="btn btn-inverse"><i class="icon-align-justify"></i></a>
                                </div>
                            </div>
                            <p>Star Rating Example</p>
                            <span class="rating">
                              <span class="star"></span>
                              <span class="star"></span>
                              <span class="star"></span>
                              <span class="star"></span>
                              <span class="star"></span>
                              </span>
                        </div>
                    </div>
                </div>
                <!-- END GROUP BUTTON PORTLET-->
            </div>

            <div class="row-fluid">
                <div class="span12">
                    <!-- BEGIN CUSTOM BUTTONS WITH ICONS PORTLET-->
                    <h4>Custom Buttons with Icons</h4>
                    <div class="row-fluid">
                        <a class="icon-btn span2" href="#">
                            <i class="icon-group"></i>
                            <div>Users</div>
                            <span class="badge badge-important">2</span>
                        </a>
                        <a class="icon-btn span2" href="#">
                            <i class="icon-barcode"></i>
                            <div>Products</div>
                            <span class="badge badge-success">4</span>
                        </a>
                        <a class="icon-btn span2" href="#">
                            <i class="icon-reorder"></i>
                            <div>Reports</div>
                        </a>
                        <a class="icon-btn span2" href="#">
                            <i class="icon-sitemap"></i>
                            <div>Categories</div>
                        </a>
                        <a class="icon-btn span2" href="#">
                            <i class="icon-calendar"></i>
                            <div>Calendar</div>
                            <span class="badge badge-success">4</span>
                        </a>
                        <a class="icon-btn span2" href="#">
                            <i class="icon-envelope"></i>
                            <div>Inbox</div>
                            <span class="badge badge-info">12</span>
                        </a>
                    </div>
                    <div class="row-fluid">
                        <a class="icon-btn span2" href="#">
                            <i class="icon-bullhorn"></i>
                            <div>Notification</div>
                            <span class="badge badge-important">3</span>
                        </a>
                        <a class="icon-btn span2" href="#">
                            <i class="icon-map-marker"></i>
                            <div>Locations</div>
                        </a>

                        <a class="icon-btn span2" href="#">
                            <i class="icon-money"></i>
                            <div>Finance</div>
                        </a>
                        <a class="icon-btn span2" href="#">
                            <i class="icon-plane"></i>
                            <div>Projects</div>
                            <span class="badge badge-info">21</span>
                        </a>
                        <a class="icon-btn span2" href="#">
                            <i class="icon-thumbs-up"></i>
                            <div>Feedback</div>
                            <span class="badge badge-info">2</span>
                        </a>
                        <a class="icon-btn span2" href="#">
                            <i class="icon-cloud"></i>
                            <div>Servers</div>
                            <span class="badge badge-important">2</span>
                        </a>
                    </div>
                    <div class="row-fluid">
                        <a class="icon-btn span2" href="#">
                            <i class="icon-globe"></i>
                            <div>Regions</div>
                        </a>
                        <a class="icon-btn span2" href="#">
                            <i class="icon-heart-empty"></i>
                            <div>Popularity</div>
                            <span class="badge badge-info">221</span>
                        </a>
                        <a class="icon-btn span2" href="#">
                            <i class="icon-wrench"></i>
                            <div>Settings</div>
                        </a>
                        <a class="icon-btn span2" href="#">
                            <i class="icon-search"></i>
                            <div>Search</div>
                        </a>
                        <a class="icon-btn span2" href="#">
                            <i class="icon-map-marker"></i>
                            <div>Locations</div>
                        </a>

                        <a class="icon-btn span2" href="#">
                            <i class="icon-money"></i>
                            <div>Finance</div>
                        </a>
                    </div>
                    <!-- END CUSTOM BUTTONS WITH ICONS PORTLET-->
                </div>
                <span class="space20">&nbsp;</span>
            </div>

         </div>


         <!-- END PAGE CONTENT-->
      </div>
     <!-- END PAGE CONTAINER-->
   </div>
  <!-- END PAGE -->
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
    <script src="../static/win8/assets/bootstrap/js/bootstrap.min.js"></script>
   <script src="../static/win8/js/jquery.scrollTo.min.js"></script>

    <!-- ie8 fixes -->
    <!--[if lt IE 9]>
    <script src="../static/win8/js/excanvas.js"></script>
    <script src="../static/win8/js/respond.js"></script>
    <![endif]-->

    <!--common script for all pages-->
    <script src="../static/win8/js/common-scripts.js"></script>

   <!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>
