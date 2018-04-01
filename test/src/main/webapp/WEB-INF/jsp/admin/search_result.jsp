﻿<%@ page language="java"  isELIgnored="false"  contentType="text/html;"    import="java.util.*"  pageEncoding="utf-8" %><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%><!-- isELIgnored="false" 和     taglib 必须加 -->
<head>
   <meta charset="utf-8" />
   <title>Metro风格响应式后台管理系统模板MetroAdmin 搜索结果页面 - JS代码网</title>
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
                  <li class="sub-menu active">
                      <a href="javascript:;" class="">
                          <i class="icon-glass"></i>
                          <span>Extra</span>
                          <span class="arrow"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="lock.jsp">Lock Screen</a></li>
                          <li><a class="" href="invoice.jsp">Invoice</a></li>
                          <li><a class="" href="pricing_tables.jsp">Pricing Tables</a></li>
                          <li class="active"><a class="" href="search_result.jsp">Search Result</a></li>
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
                       Search Result
                   </h3>
                   <ul class="breadcrumb">
                       <li>
                           <a href="#">Home</a>
                           <span class="divider">/</span>
                       </li>
                       <li>
                           <a href="#">Extra</a>
                           <span class="divider">/</span>
                       </li>
                       <li class="active">
                           Search Result
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
                <div class="row-fluid ">
                    <div class="span12">
                        <!-- BEGIN TAB PORTLET-->
                        <div class="widget widget-tabs red">
                            <div class="widget-title">
                                <!--<h4><i class=" icon-search"></i>Search Result</h4>-->
                            </div>
                            <div class="widget-body">
                                <div class="tabbable portlet-tabs">
                                    <ul class="nav nav-tabs pull-left">
                                        <li><a href="#portlet_tab4" data-toggle="tab">Product Search</a></li>
                                        <li><a href="#portlet_tab3" data-toggle="tab">Company Search</a></li>
                                        <li><a href="#portlet_tab2" data-toggle="tab">File Search</a></li>
                                        <li class="active"><a href="#portlet_tab1" data-toggle="tab">Classsic Search</a></li>
                                    </ul>
                                    <div class="clearfix"></div>
                                    <div class="tab-content">
                                        <div class="tab-pane active" id="portlet_tab1">
                                            <form class="form-horizontal search-result">
                                                <div class="control-group">
                                                    <label class="control-label">Search</label>
                                                    <div class="controls">
                                                        <input type="text" class="input-xxlarge" >
                                                        <p class="help-block">About 3,880,000 results (0.29 seconds) </p>
                                                    </div>
                                                    <button type="submit" class="btn ">SEARCH</button>
                                                </div>
                                            </form>
                                            <div class="space20"></div>
                                            <!-- BEGIN CLASSIC SEARCH-->
                                            <div class="classic-search">
                                                <h4><a href="#">Vector Lab launched their admin control dashboard- Metro Lab</a></h4>
                                                <a href="#">http://themeforest.net/item/metro-lab-responsive-metrolab-dashboard-template</a>
                                                <p>Metro Lab is a responsive admin dashboard template built with Twitter Bootstrap Framework and it has a huge collection of reusable UI components and integrated with jQuery plugins also. </p>
                                            </div>
                                            <div class="classic-search">
                                                <h4><a href="#">Vector Lab launched their admin control dashboard- Metro Lab</a></h4>
                                                <a href="#">http://themeforest.net/item/metro-lab-responsive-metrolab-dashboard-template</a>
                                                <p>Metro Lab is a responsive admin dashboard template built with Twitter Bootstrap Framework and it has a huge collection of reusable UI components and integrated with jQuery plugins also. </p>
                                            </div>
                                            <div class="classic-search">
                                                <h4><a href="#">Vector Lab launched their admin control dashboard- Metro Lab</a></h4>
                                                <a href="#">http://themeforest.net/item/metro-lab-responsive-metrolab-dashboard-template</a>
                                                <p>Metro Lab is a responsive admin dashboard template built with Twitter Bootstrap Framework and it has a huge collection of reusable UI components and integrated with jQuery plugins also. </p>
                                            </div>
                                            <div class="classic-search">
                                                <h4><a href="#">Vector Lab launched their admin control dashboard- Metro Lab</a></h4>
                                                <a href="#">http://themeforest.net/item/metro-lab-responsive-metrolab-dashboard-template</a>
                                                <p>Metro Lab is a responsive admin dashboard template built with Twitter Bootstrap Framework and it has a huge collection of reusable UI components and integrated with jQuery plugins also. </p>
                                            </div>
                                            <div class="classic-search">
                                                <h4><a href="#">Vector Lab launched their admin control dashboard- Metro Lab</a></h4>
                                                <a href="#">http://themeforest.net/item/metro-lab-responsive-metrolab-dashboard-template</a>
                                                <p>Metro Lab is a responsive admin dashboard template built with Twitter Bootstrap Framework and it has a huge collection of reusable UI components and integrated with jQuery plugins also. </p>
                                            </div>

                                            <!-- END CLASSIC SEARCH-->

                                            <div class="pagination pagination-centered">
                                                <ul>
                                                    <li><a href="#">Prev</a></li>
                                                    <li class="active"><a href="#">1</a></li>
                                                    <li><a href="#">2</a></li>
                                                    <li><a href="#">3</a></li>
                                                    <li><a href="#">4</a></li>
                                                    <li><a href="#">5</a></li>
                                                    <li><a href="#">Next</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="tab-pane" id="portlet_tab2">
                                            <form class="form-horizontal search-result">
                                                <div class="control-group">
                                                    <label class="control-label">Search</label>
                                                    <div class="controls">
                                                        <input type="text" class="input-xxlarge" >
                                                        <p class="help-block">About 3,880,000 results (0.29 seconds) </p>
                                                    </div>
                                                    <button type="submit" class="btn ">SEARCH</button>
                                                </div>
                                            </form>
                                            <div class="space20"></div>
                                            <!-- BEGIN FILE SEARCH-->
                                            <table class="table table-hover file-search">
                                                <thead>
                                                <tr>
                                                    <th>File Name & Location</th>
                                                    <th>Created</th>
                                                    <th>Last Modify</th>
                                                    <th>Size</th>
                                                    <th>Type</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>
                                                        <img src="img/file-search/doc.png" alt="">
                                                        <strong>Linux Manual for dummies.doc</strong>
                                                        C:\Users\Murat\Documents\My Dropbox
                                                    </td>
                                                    <td>01.01.2012	</td>
                                                    <td>12.05.2013</td>
                                                    <td>193 KB</td>
                                                    <td>File</td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <img src="img/file-search/ppt.png" alt="">
                                                        <strong>User Documentation.ppt</strong>
                                                        C:\Users\Murat\Documents\My Dropbox
                                                    </td>
                                                    <td>01.01.2012	</td>
                                                    <td>12.05.2013</td>
                                                    <td>193 KB</td>
                                                    <td>File</td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <img src="img/file-search/xls.png" alt="">
                                                        <strong>Price chart Table.xls</strong>
                                                        C:\Users\Murat\Documents\My Dropbox
                                                    </td>
                                                    <td>01.01.2012	</td>
                                                    <td>12.05.2013</td>
                                                    <td>193 KB</td>
                                                    <td>File</td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <img src="img/file-search/jpg.png" alt="">
                                                        <strong>Linux Wallpaper.jpg</strong>
                                                        C:\Users\Murat\Documents\My Dropbox
                                                    </td>
                                                    <td>01.01.2012	</td>
                                                    <td>12.05.2013</td>
                                                    <td>193 KB</td>
                                                    <td>File</td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <img src="img/file-search/zip.png" alt="">
                                                        <strong>All Main files.zip</strong>
                                                        C:\Users\Murat\Documents\My Dropbox
                                                    </td>
                                                    <td>01.01.2012	</td>
                                                    <td>12.05.2013</td>
                                                    <td>193 KB</td>
                                                    <td>File</td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <img src="img/file-search/pdf.png" alt="">
                                                        <strong>Metro Lab User Manual and Help fiule.pdf</strong>
                                                        C:\Users\Murat\Documents\My Dropbox
                                                    </td>
                                                    <td>01.01.2012	</td>
                                                    <td>12.05.2013</td>
                                                    <td>193 KB</td>
                                                    <td>File</td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <img src="img/file-search/ai.png" alt="">
                                                        <strong>Vector Lab Logo and Other stuff.ai</strong>
                                                        C:\Users\Murat\Documents\My Dropbox
                                                    </td>
                                                    <td>01.01.2012	</td>
                                                    <td>12.05.2013</td>
                                                    <td>193 KB</td>
                                                    <td>File</td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <img src="img/file-search/psd.png" alt="">
                                                        <strong>Vectorlab wallpaper.psd</strong>
                                                        C:\Users\Murat\Documents\My Dropbox
                                                    </td>
                                                    <td>01.01.2012	</td>
                                                    <td>12.05.2013</td>
                                                    <td>193 KB</td>
                                                    <td>File</td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <img src="img/file-search/rss.png" alt="">
                                                        <strong>themeforest feed.rss</strong>
                                                        C:\Users\Murat\Documents\My Dropbox
                                                    </td>
                                                    <td>01.01.2012	</td>
                                                    <td>12.05.2013</td>
                                                    <td>193 KB</td>
                                                    <td>File</td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <img src="img/file-search/email.png" alt="">
                                                        <strong>Order and Contact.eml</strong>
                                                        C:\Users\Murat\Documents\My Dropbox
                                                    </td>
                                                    <td>01.01.2012	</td>
                                                    <td>12.05.2013</td>
                                                    <td>193 KB</td>
                                                    <td>File</td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <img src="img/file-search/eps.png" alt="">
                                                        <strong>Metro Lab.eps</strong>
                                                        C:\Users\Murat\Documents\My Dropbox
                                                    </td>
                                                    <td>01.01.2012	</td>
                                                    <td>12.05.2013</td>
                                                    <td>193 KB</td>
                                                    <td>File</td>
                                                </tr>

                                                </tbody>
                                            </table>
                                            <!-- END FILE SEARCH-->
                                            <div class="space20"></div>

                                            <div class="pagination pagination-centered">
                                                <ul>
                                                    <li><a href="#">Prev</a></li>
                                                    <li class="active"><a href="#">1</a></li>
                                                    <li><a href="#">2</a></li>
                                                    <li><a href="#">3</a></li>
                                                    <li><a href="#">4</a></li>
                                                    <li><a href="#">5</a></li>
                                                    <li><a href="#">Next</a></li>
                                                </ul>
                                            </div>

                                        </div>
                                        <div class="tab-pane" id="portlet_tab3">
                                            <form class="form-horizontal search-result">
                                                <div class="control-group">
                                                    <label class="control-label">Search</label>
                                                    <div class="controls">
                                                        <input type="text" class="input-xxlarge" >
                                                        <p class="help-block">About 3,880,000 results (0.29 seconds) </p>
                                                    </div>
                                                    <button type="submit" class="btn ">SEARCH</button>
                                                </div>
                                            </form>
                                            <div class="space20"></div>
                                            <!--BEGIN COMPANY SEARCH-->
                                            <table class="table table-bordered table-hover">
                                                <thead>
                                                <tr>
                                                    <th>Company Name</th>
                                                    <th class="hidden-phone">Descrition</th>
                                                    <th>Total Transaction</th>
                                                    <th>Paid</th>
                                                    <th>Due</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td><a href="#">Frame 2 frame</a></td>
                                                    <td class="hidden-phone">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</td>
                                                    <td>$ 20,000</td>
                                                    <td>$ 12,000</td>
                                                    <td>$ 8,000</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Dot Net Corporation</a></td>
                                                    <td class="hidden-phone">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</td>
                                                    <td>$ 20,000</td>
                                                    <td>$ 12,000</td>
                                                    <td>$ 8,000</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Graphic Design	</a></td>
                                                    <td class="hidden-phone">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</td>
                                                    <td>$ 20,000</td>
                                                    <td>$ 12,000</td>
                                                    <td>$ 8,000</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Graphzone</a></td>
                                                    <td class="hidden-phone">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</td>
                                                    <td>$ 20,000</td>
                                                    <td>$ 12,000</td>
                                                    <td>$ 8,000</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Mega Pixel</a></td>
                                                    <td class="hidden-phone">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</td>
                                                    <td>$ 20,000</td>
                                                    <td>$ 12,000</td>
                                                    <td>$ 8,000</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Pixel By Pixel</a></td>
                                                    <td class="hidden-phone">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</td>
                                                    <td>$ 20,000</td>
                                                    <td>$ 12,000</td>
                                                    <td>$ 8,000</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Frame 2 frame</a></td>
                                                    <td class="hidden-phone">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</td>
                                                    <td>$ 20,000</td>
                                                    <td>$ 12,000</td>
                                                    <td>$ 8,000</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Dot Net Corporation</a></td>
                                                    <td class="hidden-phone">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</td>
                                                    <td>$ 20,000</td>
                                                    <td>$ 12,000</td>
                                                    <td>$ 8,000</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Graphzone</a></td>
                                                    <td class="hidden-phone">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</td>
                                                    <td>$ 20,000</td>
                                                    <td>$ 12,000</td>
                                                    <td>$ 8,000</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Mega Pixel</a></td>
                                                    <td class="hidden-phone">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</td>
                                                    <td>$ 20,000</td>
                                                    <td>$ 12,000</td>
                                                    <td>$ 8,000</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Frame 2 frame</a></td>
                                                    <td class="hidden-phone">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</td>
                                                    <td>$ 20,000</td>
                                                    <td>$ 12,000</td>
                                                    <td>$ 8,000</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Dot Net Corporation</a></td>
                                                    <td class="hidden-phone">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</td>
                                                    <td>$ 20,000</td>
                                                    <td>$ 12,000</td>
                                                    <td>$ 8,000</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Frame 2 frame</a></td>
                                                    <td class="hidden-phone">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</td>
                                                    <td>$ 20,000</td>
                                                    <td>$ 12,000</td>
                                                    <td>$ 8,000</td>
                                                </tr>
                                                </tbody>
                                            </table>
                                            <!--END COMPANY SEARCH-->
                                            <div class="space20"></div>

                                            <div class="pagination pagination-centered">
                                                <ul>
                                                    <li><a href="#">Prev</a></li>
                                                    <li class="active"><a href="#">1</a></li>
                                                    <li><a href="#">2</a></li>
                                                    <li><a href="#">3</a></li>
                                                    <li><a href="#">4</a></li>
                                                    <li><a href="#">5</a></li>
                                                    <li><a href="#">Next</a></li>
                                                </ul>
                                            </div>

                                        </div>
                                        <div class="tab-pane" id="portlet_tab4">
                                            <form class="form-horizontal search-result">
                                                <div class="control-group">
                                                    <label class="control-label">Search</label>
                                                    <div class="controls">
                                                        <input type="text" class="input-xxlarge" >
                                                        <p class="help-block">About 3,880,000 results (0.29 seconds) </p>
                                                    </div>
                                                    <button type="submit" class="btn ">SEARCH</button>
                                                </div>
                                            </form>
                                            <div class="space20"></div>
                                            <!--BEGIN PRODUCT SEARCH-->
                                            <div class="row-fluid product-search">
                                                <div class="span4 product-text">
                                                    <img alt="" src="img/product1.jpg">
                                                    <div class="portfolio-text-info">
                                                        <h4>iMac Slim</h4>
                                                        <p>21 inch Display, 1.8 GHz Processor, 8 GB Memory</p>
                                                    </div>
                                                </div>
                                                <div class="span8">
                                                    <div class="product-info">
                                                        Today Sold
                                                        <span>190</span>
                                                    </div>
                                                    <div class="product-info">
                                                        Today's Earning
                                                        <span>1,970</span>
                                                    </div>
                                                    <div class="product-info">
                                                        Total Sold
                                                        <span>$12.300</span>
                                                    </div>
                                                    <div class="product-info">
                                                        Total Earnings
                                                        <span>$12.300</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row-fluid product-search">
                                                <div class="span4 product-text">
                                                    <img alt="" src="img/product2.png">
                                                    <div class="portfolio-text-info">
                                                        <h4>iMac Slim</h4>
                                                        <p>21 inch Display, 1.8 GHz Processor, 8 GB Memory</p>
                                                    </div>
                                                </div>
                                                <div class="span8">
                                                    <div class="product-info">
                                                        Today Sold
                                                        <span>190</span>
                                                    </div>
                                                    <div class="product-info">
                                                        Today's Earning
                                                        <span>1,970</span>
                                                    </div>
                                                    <div class="product-info">
                                                        Total Sold
                                                        <span>$12.300</span>
                                                    </div>
                                                    <div class="product-info">
                                                        Total Earnings
                                                        <span>$12.300</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row-fluid product-search">
                                                <div class="span4 product-text">
                                                    <img alt="" src="img/product3.png">
                                                    <div class="portfolio-text-info">
                                                        <h4>iMac Slim</h4>
                                                        <p>21 inch Display, 1.8 GHz Processor, 8 GB Memory</p>
                                                    </div>
                                                </div>
                                                <div class="span8">
                                                    <div class="product-info">
                                                        Today Sold
                                                        <span>190</span>
                                                    </div>
                                                    <div class="product-info">
                                                        Today's Earning
                                                        <span>1,970</span>
                                                    </div>
                                                    <div class="product-info">
                                                        Total Sold
                                                        <span>$12.300</span>
                                                    </div>
                                                    <div class="product-info">
                                                        Total Earnings
                                                        <span>$12.300</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row-fluid product-search">
                                                <div class="span4 product-text">
                                                    <img alt="" src="img/product4.png">
                                                    <div class="portfolio-text-info">
                                                        <h4>iMac Slim</h4>
                                                        <p>21 inch Display, 1.8 GHz Processor, 8 GB Memory</p>
                                                    </div>
                                                </div>
                                                <div class="span8">
                                                    <div class="product-info">
                                                        Today Sold
                                                        <span>190</span>
                                                    </div>
                                                    <div class="product-info">
                                                        Today's Earning
                                                        <span>1,970</span>
                                                    </div>
                                                    <div class="product-info">
                                                        Total Sold
                                                        <span>$12.300</span>
                                                    </div>
                                                    <div class="product-info">
                                                        Total Earnings
                                                        <span>$12.300</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row-fluid product-search">
                                                <div class="span4 product-text">
                                                    <img alt="" src="img/product5.png">
                                                    <div class="portfolio-text-info">
                                                        <h4>iMac Slim</h4>
                                                        <p>21 inch Display, 1.8 GHz Processor, 8 GB Memory</p>
                                                    </div>
                                                </div>
                                                <div class="span8">
                                                    <div class="product-info">
                                                        Today Sold
                                                        <span>190</span>
                                                    </div>
                                                    <div class="product-info">
                                                        Today's Earning
                                                        <span>1,970</span>
                                                    </div>
                                                    <div class="product-info">
                                                        Total Sold
                                                        <span>$12.300</span>
                                                    </div>
                                                    <div class="product-info">
                                                        Total Earnings
                                                        <span>$12.300</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--END PRODUCT SEARCH-->
                                            <div class="space20"></div>

                                            <div class="pagination pagination-centered">
                                                <ul>
                                                    <li><a href="#">Prev</a></li>
                                                    <li class="active"><a href="#">1</a></li>
                                                    <li><a href="#">2</a></li>
                                                    <li><a href="#">3</a></li>
                                                    <li><a href="#">4</a></li>
                                                    <li><a href="#">5</a></li>
                                                    <li><a href="#">Next</a></li>
                                                </ul>
                                            </div>

                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- END TAB PORTLET-->
                    </div>
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
