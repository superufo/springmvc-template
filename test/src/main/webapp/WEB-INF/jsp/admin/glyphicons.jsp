﻿<%@ page language="java"  isELIgnored="false"  contentType="text/html;"    import="java.util.*"  pageEncoding="utf-8" %><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%><!-- isELIgnored="false" 和     taglib 必须加 -->
<head>
   <meta charset="utf-8" />
   <title>Metro风格响应式后台管理系统模板MetroAdmin glyphicons图标 - JS代码网</title>
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
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon-book"></i>
                          <span>UI Elements</span>
                          <span class="arrow"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="general.jsp">General</a></li>
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
                  <li class="sub-menu active">
                      <a href="javascript:;" class="">
                          <i class="icon-fire"></i>
                          <span>Icons</span>
                          <span class="arrow"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="font_awesome.jsp">Font Awesome</a></li>
                          <li class="active"><a class="" href="glyphicons.jsp">Glyphicons</a></li>
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
                       Glyphicons
                   </h3>
                   <ul class="breadcrumb">
                       <li>
                           <a href="#">Home</a>
                           <span class="divider">/</span>
                       </li>
                       <li>
                           <a href="#">Icons</a>
                           <span class="divider">/</span>
                       </li>
                       <li class="active">
                           Glyphicons
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

            <div id="page">
                <div class="row-fluid">
                    <div class="span12">
                    <!-- BEGIN FONT AWESOME ICONS PORTLET-->
                    <div class="widget purple">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> Glyphicons</h4>
                                       <span class="tools">
                                       <a href="javascript:;" class="icon-chevron-down"></a>
                                       <a href="javascript:;" class="icon-remove"></a>
                                       </span>
                        </div>
                        <div class="widget-body">
                            <ul class="the-icons clearfix">
                                <li><i class="icon-glass"></i> icon-glass</li>
                                <li><i class="icon-music"></i> icon-music</li>
                                <li><i class="icon-search"></i> icon-search</li>
                                <li><i class="icon-envelope"></i> icon-envelope</li>
                                <li><i class="icon-heart"></i> icon-heart</li>
                                <li><i class="icon-star"></i> icon-star</li>
                                <li><i class="icon-star-empty"></i> icon-star-empty</li>
                                <li><i class="icon-user"></i> icon-user</li>
                                <li><i class="icon-film"></i> icon-film</li>
                                <li><i class="icon-th-large"></i> icon-th-large</li>
                                <li><i class="icon-th"></i> icon-th</li>
                                <li><i class="icon-th-list"></i> icon-th-list</li>
                                <li><i class="icon-ok"></i> icon-ok</li>
                                <li><i class="icon-remove"></i> icon-remove</li>
                                <li><i class="icon-zoom-in"></i> icon-zoom-in</li>
                                <li><i class="icon-zoom-out"></i> icon-zoom-out</li>
                                <li><i class="icon-off"></i> icon-off</li>
                                <li><i class="icon-signal"></i> icon-signal</li>
                                <li><i class="icon-cog"></i> icon-cog</li>
                                <li><i class="icon-trash"></i> icon-trash</li>
                                <li><i class="icon-home"></i> icon-home</li>
                                <li><i class="icon-file"></i> icon-file</li>
                                <li><i class="icon-time"></i> icon-time</li>
                                <li><i class="icon-road"></i> icon-road</li>
                                <li><i class="icon-download-alt"></i> icon-download-alt</li>
                                <li><i class="icon-download"></i> icon-download</li>
                                <li><i class="icon-upload"></i> icon-upload</li>
                                <li><i class="icon-inbox"></i> icon-inbox</li>

                                <li><i class="icon-play-circle"></i> icon-play-circle</li>
                                <li><i class="icon-repeat"></i> icon-repeat</li>
                                <li><i class="icon-refresh"></i> icon-refresh</li>
                                <li><i class="icon-list-alt"></i> icon-list-alt</li>
                                <li><i class="icon-lock"></i> icon-lock</li>
                                <li><i class="icon-flag"></i> icon-flag</li>
                                <li><i class="icon-headphones"></i> icon-headphones</li>
                                <li><i class="icon-volume-off"></i> icon-volume-off</li>
                                <li><i class="icon-volume-down"></i> icon-volume-down</li>
                                <li><i class="icon-volume-up"></i> icon-volume-up</li>
                                <li><i class="icon-qrcode"></i> icon-qrcode</li>
                                <li><i class="icon-barcode"></i> icon-barcode</li>
                                <li><i class="icon-tag"></i> icon-tag</li>
                                <li><i class="icon-tags"></i> icon-tags</li>
                                <li><i class="icon-book"></i> icon-book</li>
                                <li><i class="icon-bookmark"></i> icon-bookmark</li>
                                <li><i class="icon-print"></i> icon-print</li>
                                <li><i class="icon-camera"></i> icon-camera</li>
                                <li><i class="icon-font"></i> icon-font</li>
                                <li><i class="icon-bold"></i> icon-bold</li>
                                <li><i class="icon-italic"></i> icon-italic</li>
                                <li><i class="icon-text-height"></i> icon-text-height</li>
                                <li><i class="icon-text-width"></i> icon-text-width</li>
                                <li><i class="icon-align-left"></i> icon-align-left</li>
                                <li><i class="icon-align-center"></i> icon-align-center</li>
                                <li><i class="icon-align-right"></i> icon-align-right</li>
                                <li><i class="icon-align-justify"></i> icon-align-justify</li>
                                <li><i class="icon-list"></i> icon-list</li>

                                <li><i class="icon-indent-left"></i> icon-indent-left</li>
                                <li><i class="icon-indent-right"></i> icon-indent-right</li>
                                <li><i class="icon-facetime-video"></i> icon-facetime-video</li>
                                <li><i class="icon-picture"></i> icon-picture</li>
                                <li><i class="icon-pencil"></i> icon-pencil</li>
                                <li><i class="icon-map-marker"></i> icon-map-marker</li>
                                <li><i class="icon-adjust"></i> icon-adjust</li>
                                <li><i class="icon-tint"></i> icon-tint</li>
                                <li><i class="icon-edit"></i> icon-edit</li>
                                <li><i class="icon-share"></i> icon-share</li>
                                <li><i class="icon-check"></i> icon-check</li>
                                <li><i class="icon-move"></i> icon-move</li>
                                <li><i class="icon-step-backward"></i> icon-step-backward</li>
                                <li><i class="icon-fast-backward"></i> icon-fast-backward</li>
                                <li><i class="icon-backward"></i> icon-backward</li>
                                <li><i class="icon-play"></i> icon-play</li>
                                <li><i class="icon-pause"></i> icon-pause</li>
                                <li><i class="icon-stop"></i> icon-stop</li>
                                <li><i class="icon-forward"></i> icon-forward</li>
                                <li><i class="icon-fast-forward"></i> icon-fast-forward</li>
                                <li><i class="icon-step-forward"></i> icon-step-forward</li>
                                <li><i class="icon-eject"></i> icon-eject</li>
                                <li><i class="icon-chevron-left"></i> icon-chevron-left</li>
                                <li><i class="icon-chevron-right"></i> icon-chevron-right</li>
                                <li><i class="icon-plus-sign"></i> icon-plus-sign</li>
                                <li><i class="icon-minus-sign"></i> icon-minus-sign</li>
                                <li><i class="icon-remove-sign"></i> icon-remove-sign</li>
                                <li><i class="icon-ok-sign"></i> icon-ok-sign</li>

                                <li><i class="icon-question-sign"></i> icon-question-sign</li>
                                <li><i class="icon-info-sign"></i> icon-info-sign</li>
                                <li><i class="icon-screenshot"></i> icon-screenshot</li>
                                <li><i class="icon-remove-circle"></i> icon-remove-circle</li>
                                <li><i class="icon-ok-circle"></i> icon-ok-circle</li>
                                <li><i class="icon-ban-circle"></i> icon-ban-circle</li>
                                <li><i class="icon-arrow-left"></i> icon-arrow-left</li>
                                <li><i class="icon-arrow-right"></i> icon-arrow-right</li>
                                <li><i class="icon-arrow-up"></i> icon-arrow-up</li>
                                <li><i class="icon-arrow-down"></i> icon-arrow-down</li>
                                <li><i class="icon-share-alt"></i> icon-share-alt</li>
                                <li><i class="icon-resize-full"></i> icon-resize-full</li>
                                <li><i class="icon-resize-small"></i> icon-resize-small</li>
                                <li><i class="icon-plus"></i> icon-plus</li>
                                <li><i class="icon-minus"></i> icon-minus</li>
                                <li><i class="icon-asterisk"></i> icon-asterisk</li>
                                <li><i class="icon-exclamation-sign"></i> icon-exclamation-sign</li>
                                <li><i class="icon-gift"></i> icon-gift</li>
                                <li><i class="icon-leaf"></i> icon-leaf</li>
                                <li><i class="icon-fire"></i> icon-fire</li>
                                <li><i class="icon-eye-open"></i> icon-eye-open</li>
                                <li><i class="icon-eye-close"></i> icon-eye-close</li>
                                <li><i class="icon-warning-sign"></i> icon-warning-sign</li>
                                <li><i class="icon-plane"></i> icon-plane</li>
                                <li><i class="icon-calendar"></i> icon-calendar</li>
                                <li><i class="icon-random"></i> icon-random</li>
                                <li><i class="icon-comment"></i> icon-comment</li>
                                <li><i class="icon-magnet"></i> icon-magnet</li>

                                <li><i class="icon-chevron-up"></i> icon-chevron-up</li>
                                <li><i class="icon-chevron-down"></i> icon-chevron-down</li>
                                <li><i class="icon-retweet"></i> icon-retweet</li>
                                <li><i class="icon-shopping-cart"></i> icon-shopping-cart</li>
                                <li><i class="icon-folder-close"></i> icon-folder-close</li>
                                <li><i class="icon-folder-open"></i> icon-folder-open</li>
                                <li><i class="icon-resize-vertical"></i> icon-resize-vertical</li>
                                <li><i class="icon-resize-horizontal"></i> icon-resize-horizontal</li>
                                <li><i class="icon-hdd"></i> icon-hdd</li>
                                <li><i class="icon-bullhorn"></i> icon-bullhorn</li>
                                <li><i class="icon-bell"></i> icon-bell</li>
                                <li><i class="icon-certificate"></i> icon-certificate</li>
                                <li><i class="icon-thumbs-up"></i> icon-thumbs-up</li>
                                <li><i class="icon-thumbs-down"></i> icon-thumbs-down</li>
                                <li><i class="icon-hand-right"></i> icon-hand-right</li>
                                <li><i class="icon-hand-left"></i> icon-hand-left</li>
                                <li><i class="icon-hand-up"></i> icon-hand-up</li>
                                <li><i class="icon-hand-down"></i> icon-hand-down</li>
                                <li><i class="icon-circle-arrow-right"></i> icon-circle-arrow-right</li>
                                <li><i class="icon-circle-arrow-left"></i> icon-circle-arrow-left</li>
                                <li><i class="icon-circle-arrow-up"></i> icon-circle-arrow-up</li>
                                <li><i class="icon-circle-arrow-down"></i> icon-circle-arrow-down</li>
                                <li><i class="icon-globe"></i> icon-globe</li>
                                <li><i class="icon-wrench"></i> icon-wrench</li>
                                <li><i class="icon-tasks"></i> icon-tasks</li>
                                <li><i class="icon-filter"></i> icon-filter</li>
                                <li><i class="icon-briefcase"></i> icon-briefcase</li>
                                <li><i class="icon-fullscreen"></i> icon-fullscreen</li>
                            </ul>

                        </div>
                    </div>
                    <!-- END FONT AWESOME ICONS PORTLET-->
                 </div>
                </div>
            <!--END:BODY-->
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
