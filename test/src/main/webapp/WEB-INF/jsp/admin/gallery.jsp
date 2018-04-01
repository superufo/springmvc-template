﻿<%@ page language="java"  isELIgnored="false"  contentType="text/html;"    import="java.util.*"  pageEncoding="utf-8" %><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%><!-- isELIgnored="false" 和     taglib 必须加 -->
<head>
    <meta charset="utf-8" />
    <title>Metro风格响应式后台管理系统模板MetroAdmin 相册展示 - JS代码网</title>
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
    <link href="../static/win8/assets/fancybox/source/jquery.fancybox.css" rel="stylesheet" />

    <link rel="stylesheet" type="text/css" href="../static/win8/assets/metr-folio/css/metro-gallery.css" media="screen" />


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
                  <li class="sub-menu active">
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
                          <li class="active"><a class="" href="gallery.jsp"> Gallery</a></li>
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
                     Gallery
                   </h3>
                   <ul class="breadcrumb">
                       <li>
                           <a href="#">Home</a>
                           <span class="divider">/</span>
                       </li>
                       <li>
                           <a href="#">Components</a>
                           <span class="divider">/</span>
                       </li>
                       <li class="active">
                           Gallery
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
                    <!-- BEGIN SAMPLE FORMPORTLET-->
                    <div class="widget green">
                        <div class="widget-title">
                            <h4><i class="icon-camera"></i> Gallery</h4>
                            <span class="tools">
                            <a href="javascript:;" class="icon-chevron-down"></a>
                            <a href="javascript:;" class="icon-remove"></a>
                            </span>
                        </div>
                        <div class="widget-body">
                            <div class="megaexamples">
                                <!--  FILTER STYLED  -->
                                <div class="filter_padder" >
                                    <div class="filter_wrapper">
                                        <div class="filter selected" data-category="cat-all">ALL</div>
                                        <div class="filter" data-category="cat-one">CATEGORY ONE</div>
                                        <div class="filter" data-category="cat-two">CATEGORY TWO</div>
                                        <div class="filter" data-category="cat-three">CATEGORY THREE</div>
                                        <div class="filter last-child" data-category="cat-four">CATEGORY FOUR</div>
                                        <div class="clear"></div>
                                    </div>
                                </div>
                                <div class="clear"></div>
                                <div class="metro-gallery">
                                    <!-- The GRID System -->
                                    <div class="metro-gal-container noborder norounded dark-bg-entries">

                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-two cat-all" id="mega-entry-1" data-src="img/gallery/image1.jpg" data-width="780" data-height="585" data-lowsize="">

                                        <div class="mega-covercaption mega-square-bottom mega-landscape-right mega-portrait-bottom mega-red">
                                            <!-- The Content Part with Hidden Overflow Container -->

                                            <div class="mega-title"><img src="img/gallery/icons/grid.png" alt="" style="float: left; padding-right: 15px;">Good for Nothing</div>
                                            <div class="mega-date">Lorem ipsun dolor</div>
                                            <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua...<br/><br/><a href="#">Read the whole story</a></p>

                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-red"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image1.jpg" title="Good for Nothing"><div class="mega-view mega-red"></div></a>
                                        </div>

                                    </div>


                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-one cat-all"  id="mega-entry-2"  data-src="img/gallery/image2.jpg" data-width="780" data-height="385" data-lowsize="">

                                        <div class="mega-covercaption mega-square-bottom mega-landscape-left mega-portrait-bottom mega-orange mega-white ">

                                            <div class="mega-title">Might is Right</div>
                                            <div class="mega-date">loerm sum doleo</div>
                                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt...</p>
                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-orange"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image2.jpg" title="Too Much !"><div class="mega-view mega-orange"></div></a>
                                        </div>

                                    </div>


                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-three cat-all"  id="mega-entry-3" data-src="img/gallery/image3.jpg" data-width="780" data-height="485">

                                        <div class="mega-covercaption mega-square-bottom mega-landscape-bottom mega-portrait-bottom mega-turquoise ">
                                            <div class="mega-title"><img src="img/gallery/icons/flexible.png" alt="" style="float: left; padding-right: 15px;">Honesty</div>
                                            <div class="mega-date">Lorem ispusn ament</div>
                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-turquoise"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image3.jpg" title="Might is right"><div class="mega-view mega-turquoise"></div></a>
                                        </div>

                                    </div>

                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-four cat-all"  id="mega-entry-4" data-src="img/gallery/image4.jpg" data-width="680" data-height="685">

                                        <div class="mega-covercaption mega-square-bottom mega-landscape-bottom mega-portrait-bottom mega-black ">
                                            <div class="mega-title">Hi this is Sam</div>
                                            <div class="mega-date">Lorem ipsum dolor sit</div>
                                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt...</p>
                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-black"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image4.jpg" title="Do the Best"><div class="mega-view mega-black"></div></a>
                                        </div>

                                    </div>

                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-one cat-all"  id="mega-entry-5" data-src="img/gallery/image5.jpg" data-width="780" data-height="585">

                                        <div class="mega-covercaption mega-square-bottom mega-landscape-bottom mega-portrait-bottom mega-violet ">
                                            <div class="mega-title"><img src="img/gallery/icons/light.png" alt="" style="float: left; padding-right: 15px;">Fantastic Four</div>
                                            <div class="mega-date">Lorem ipsum dolor sit</div>
                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons ">
                                            <a class="fancybox" rel="group" href="img/gallery/image5.jpg" title="Awesome Creativity"><div class="mega-view mega-violet"></div></a>
                                        </div>

                                    </div>

                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-two cat-all"  id="mega-entry-6" data-src="img/gallery/image6.jpg" data-width="580" data-height="435">

                                        <div class="mega-covercaption mega-square-bottom mega-landscape-left mega-portrait-bottom mega-green ">
                                            <div class="mega-title"><img src="img/gallery/icons/nike.png" alt="" style="float: left; padding-right: 15px;">Rainy Day</div>
                                            <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat....</p>
                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-green"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image6.jpg" title="Be Good "><div class="mega-view mega-green"></div></a>
                                        </div>

                                    </div>



                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-three cat-all"  id="mega-entry-7" data-src="img/gallery/image7.jpg" data-width="780" data-height="385">

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-green"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image7.jpg"><div class="mega-view mega-green"></div></a>
                                        </div>

                                    </div>

                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-four cat-all"  id="mega-entry-8" data-src="img/gallery/image8.jpg" data-width="780" data-height="525">

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-orange"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image8.jpg"><div class="mega-view mega-orange"></div></a>
                                        </div>

                                    </div>

                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-two cat-all"  id="mega-entry-9" data-src="img/gallery/image9.jpg" data-width="780" data-height="585">

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-black"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image9.jpg"><div class="mega-view mega-black"></div></a>
                                        </div>

                                    </div>


                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-two cat-all"  id="mega-entry-11" data-src="img/gallery/image11.jpg" data-width="780" data-height="565">

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-black"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image11.jpg"><div class="mega-view mega-black"></div></a>
                                        </div>

                                    </div>

                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-three cat-all"  id="mega-entry-12" data-src="img/gallery/image12.jpg" data-width="780" data-height="525">

                                        <div class="mega-covercaption mega-square-bottom mega-landscape-bottom mega-portrait-bottom mega-turquoise ">
                                            <div class="mega-title">Metro Style</div>
                                            <div class="mega-date">Just one thing thats possible</div>
                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-turquoise"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image12.jpg" title="Lorem ipsum dloe"><div class="mega-view mega-turquoise"></div></a>
                                        </div>

                                    </div>


                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-one cat-all"  id="mega-entry-10" data-src="img/gallery/image10.jpg" data-width="780" data-height="585">

                                        <div class="mega-covercaption mega-square-right mega-landscape-right mega-portrait-bottom mega-blue ">
                                            <div class="mega-title">Get Back to Work</div>
                                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr...
                                                <img src="img/gallery/icons/runner.png" alt="" style="padding-top: 15px;">
                                            </p>
                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-blue"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image10.jpg" title="Get A Move On"><div class="mega-view mega-blue"></div></a>
                                        </div>

                                    </div>

                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-four cat-all"  id="mega-entry-13" data-src="img/gallery/image14.jpg" data-width="780" data-height="585">

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-black"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image14.jpg"><div class="mega-view mega-black"></div></a>
                                        </div>

                                    </div>

                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-one cat-all"  id="mega-entry-14" data-src="img/gallery/image16.jpg" data-width="780" data-height="585">

                                        <div class="mega-covercaption mega-square-bottom mega-landscape-left mega-portrait-bottom mega-red">
                                            <div class="mega-title">Summer Wine</div>
                                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua...</p>
                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-orange"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image16.jpg" title="Good Morning"><div class="mega-view mega-orange"></div></a>
                                        </div>

                                    </div>


                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-two cat-all"  id="mega-entry-15" data-src="img/gallery/image13.jpg" data-width="780" data-height="585">

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-orange"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image13.jpg"><div class="mega-view mega-orange"></div></a>
                                        </div>

                                    </div>

                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-one cat-all"  id="mega-entry-25" data-src="img/gallery/image15.jpg" data-width="780" data-height="585">

                                        <div class="mega-covercaption mega-square-top mega-landscape-left mega-portrait-top mega-violet ">
                                            <div class="mega-title"><img src="img/gallery/icons/mobile.png" alt="" style="float: left; padding-right: 15px;">Hi There.</div>
                                            <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros...</p>
                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-violet"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image15.jpg" title="Mobile Optimized"><div class="mega-view mega-violet"></div></a>
                                        </div>

                                    </div>

                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-two cat-all"  id="mega-entry-26" data-src="img/gallery/image18.jpg" data-width="780" data-height="585">

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-blue"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image18.jpg"><div class="mega-view mega-blue"></div></a>
                                        </div>

                                    </div>

                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-three cat-all"  id="mega-entry-27" data-src="img/gallery/image17.jpg" data-width="780" data-height="585">

                                        <div class="mega-covercaption mega-square-top mega-landscape-left mega-portrait-top mega-green">
                                            <div class="mega-title"><img src="img/gallery/icons/leaf.png" alt="" style="float: left; padding-right: 15px;">Enjoy Youseft !</div>
                                            <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros...</p>
                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-green"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image17.jpg" title="Good Day"><div class="mega-view mega-green"></div></a>
                                        </div>

                                    </div>

                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-one cat-all" id="mega-entry-28" data-src="img/gallery/image1.jpg" data-width="780" data-height="585" data-lowsize="">

                                            <div class="mega-covercaption mega-square-right mega-landscape-right mega-portrait-bottom mega-red">
                                                <!-- The Content Part with Hidden Overflow Container -->

                                                <div class="mega-title"><img src="img/gallery/icons/grid.png" alt="" style="float: left; padding-right: 15px;">Lorem ipsum dolor set ament</div>
                                                <div class="mega-date">Lorem ipsum dolor sit</div>
                                                <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua...<br/><br/><a href="#">Read the whole story</a></p>

                                            </div>

                                            <!-- The Link Buttons -->
                                            <div class="mega-coverbuttons mega-square-top mega-landscape-right mega-portrait-bottom">
                                                <div class="mega-link mega-red"></div>
                                                <a class="fancybox" rel="group" href="img/gallery/image1.jpg" title="Might is right"><div class="mega-view mega-red"></div></a>
                                            </div>

                                        </div>


                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-two cat-all"  id="mega-entry-29"  data-src="img/gallery/image2.jpg" data-width="780" data-height="585" data-lowsize="">

                                            <div class="mega-covercaption mega-square-bottom mega-landscape-left mega-portrait-bottom mega-orange mega-white ">

                                                <div class="mega-title">Sumon Mosa</div>
                                                <div class="mega-date">dolro ispum imit</div>
                                                <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua...</p>
                                            </div>

                                            <!-- The Link Buttons -->
                                            <div class="mega-coverbuttons">
                                                <div class="mega-link mega-orange"></div>
                                                <a class="fancybox" rel="group" href="img/gallery/image2.jpg" title="Might is right"><div class="mega-view mega-orange"></div></a>
                                            </div>

                                        </div>



                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-four cat-all"  id="mega-entry-3" data-src="img/gallery/image3.jpg" data-width="780" data-height="585">

                                            <div class="mega-covercaption mega-square-top mega-landscape-bottom mega-portrait-bottom mega-turquoise ">
                                                <div class="mega-title"><img src="img/gallery/icons/flexible.png" alt="" style="float: left; padding-right: 15px;">Flexibility</div>
                                                <div class="mega-date">Never seen before</div>
                                            </div>

                                            <!-- The Link Buttons -->
                                            <div class="mega-coverbuttons">
                                                <div class="mega-link mega-turquoise"></div>
                                                <a class="fancybox" rel="group" href="img/gallery/image3.jpg" title="Be Happy"><div class="mega-view mega-turquoise"></div></a>
                                            </div>

                                        </div>



                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-three cat-all"  id="mega-entry-4" data-src="img/gallery/image4.jpg" data-width="780" data-height="585">

                                        <div class="mega-covercaption mega-square-bottom mega-landscape-bottom mega-portrait-bottom mega-black ">
                                            <div class="mega-title">Hi There !</div>
                                            <div class="mega-date">And so should you</div>
                                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt...</p>
                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-black"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image4.jpg" title="Do the Best"><div class="mega-view mega-black"></div></a>
                                        </div>

                                    </div>

                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-two cat-all"  id="mega-entry-5" data-src="img/gallery/image5.jpg" data-width="780" data-height="585">

                                        <div class="mega-covercaption mega-square-bottom mega-landscape-right mega-portrait-bottom mega-violet ">
                                            <div class="mega-title"><img src="img/gallery/icons/light.png" alt="" style="float: left; padding-right: 15px;">Creative Ideas</div>
                                            <div class="mega-date">Good for Nothing</div>
                                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua...</p>
                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-violet"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image5.jpg" title="Awesome Creativity"><div class="mega-view mega-violet"></div></a>
                                        </div>

                                    </div>


                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-one cat-all"  id="mega-entry-6" data-src="img/gallery/image6.jpg" data-width="780" data-height="585">

                                        <div class="mega-covercaption mega-square-bottom mega-landscape-left mega-portrait-bottom mega-green ">
                                            <div class="mega-title"><img src="img/gallery/icons/nike.png" alt="" style="float: left; padding-right: 15px;">Do the Best</div>
                                            <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi....</p>
                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-green"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image6.jpg" title="Be Good "><div class="mega-view mega-green"></div></a>
                                        </div>

                                    </div>


                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-four cat-all"  id="mega-entry-7" data-src="img/gallery/image7.jpg" data-width="780" data-height="585">

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-green"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image7.jpg"><div class="mega-view mega-green"></div></a>
                                        </div>

                                    </div>


                                    <div class="mega-entry cat-three cat-all"  id="mega-entry-8" data-src="img/gallery/image8.jpg" data-width="780" data-height="585">

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-orange"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image8.jpg"><div class="mega-view mega-orange"></div></a>
                                        </div>

                                    </div>


                                    <!-- A GALLERY ENTRY -->
                                    <div class="mega-entry cat-one cat-all"  id="mega-entry-9" data-src="img/gallery/image9.jpg" data-width="780" data-height="585">

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-black"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image9.jpg"><div class="mega-view mega-black"></div></a>
                                        </div>

                                    </div>


                                    <div class="mega-entry cat-four cat-all"  id="mega-entry-11" data-src="img/gallery/image11.jpg" data-width="780" data-height="585">

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-black"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image11.jpg"><div class="mega-view mega-black"></div></a>
                                        </div>

                                    </div>


                                  <!-- A GALLERY ENTRY -->
                                   <div class="mega-entry cat-two cat-all"  id="mega-entry-12" data-src="img/gallery/image12.jpg" data-width="780" data-height="585">

                                        <div class="mega-covercaption mega-square-bottom mega-landscape-bottom mega-portrait-bottom mega-turquoise ">
                                            <div class="mega-title">Metro Style</div>
                                            <div class="mega-date">As you so so you rep</div>
                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-turquoise"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image12.jpg" title="Lorem ipsum dloe"><div class="mega-view mega-turquoise"></div></a>
                                        </div>

                                    </div>


                                   <!-- A GALLERY ENTRY -->
                                   <div class="mega-entry cat-four cat-all"  id="mega-entry-10" data-src="img/gallery/image10.jpg" data-width="780" data-height="585">

                                        <div class="mega-covercaption mega-square-right mega-landscape-right mega-portrait-bottom mega-blue ">
                                            <div class="mega-title">Out or Order</div>
                                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr...
                                                <img src="img/gallery/icons/runner.png" alt="" style="padding-top: 15px;">
                                            </p>
                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-blue"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image10.jpg" title="Get A Move On"><div class="mega-view mega-blue"></div></a>
                                        </div>

                                    </div>


                                   <!-- A GALLERY ENTRY -->
                                   <div class="mega-entry cat-one cat-all"  id="mega-entry-13" data-src="img/gallery/image14.jpg" data-width="780" data-height="585">

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-black"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image14.jpg"><div class="mega-view mega-black"></div></a>
                                        </div>

                                    </div>


                                   <!-- A GALLERY ENTRY -->
                                   <div class="mega-entry cat-two cat-all"  id="mega-entry-14" data-src="img/gallery/image16.jpg" data-width="780" data-height="585">

                                        <div class="mega-covercaption mega-square-bottom mega-landscape-left mega-portrait-bottom mega-red">
                                            <div class="mega-title">Might is Right</div>
                                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua...</p>
                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-orange"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image16.jpg" title="Good Morning"><div class="mega-view mega-orange"></div></a>
                                        </div>

                                    </div>


                                   <!-- A GALLERY ENTRY -->
                                   <div class="mega-entry cat-one cat-all"  id="mega-entry-15" data-src="img/gallery/image13.jpg" data-width="780" data-height="585">

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-orange"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image13.jpg"><div class="mega-view mega-orange"></div></a>
                                        </div>

                                    </div>


                                   <!-- A GALLERY ENTRY -->
                                   <div class="mega-entry cat-two cat-all"  id="mega-entry-25" data-src="img/gallery/image15.jpg" data-width="780" data-height="585">

                                        <div class="mega-covercaption mega-square-bottom mega-landscape-bottom mega-portrait-top mega-violet ">
                                            <div class="mega-title"><img src="img/gallery/icons/mobile.png" alt="" style="float: left; padding-right: 15px;">Be Honest</div>
                                            <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros...</p>
                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-violet"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image15.jpg" title="Mobile Optimized"><div class="mega-view mega-violet"></div></a>
                                        </div>

                                    </div>


                                   <!-- A GALLERY ENTRY -->
                                   <div class="mega-entry cat-one cat-all"  id="mega-entry-26" data-src="img/gallery/image18.jpg" data-width="780" data-height="585">

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-blue"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image18.jpg"><div class="mega-view mega-blue"></div></a>
                                        </div>

                                    </div>


                                   <!-- A GALLERY ENTRY -->
                                   <div class="mega-entry cat-four cat-all"  id="mega-entry-27" data-src="img/gallery/image17.jpg" data-width="780" data-height="585">

                                        <div class="mega-covercaption mega-square-top mega-landscape-left mega-portrait-top mega-green ">
                                            <div class="mega-title"><img src="img/gallery/icons/leaf.png" alt="" style="float: left; padding-right: 15px;">Hi Boss !</div>
                                            <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros...</p>
                                        </div>

                                        <!-- The Link Buttons -->
                                        <div class="mega-coverbuttons">
                                            <div class="mega-link mega-green"></div>
                                            <a class="fancybox" rel="group" href="img/gallery/image17.jpg" title="Good Day"><div class="mega-view mega-green"></div></a>
                                        </div>

                                    </div>

                                </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- END SAMPLE FORM PORTLET-->
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
   <script src="../static/win8/js/jquery.blockui.js"></script>
   <script src="../static/win8/js/jquery.scrollTo.min.js"></script>
   <!-- ie8 fixes -->
   <!--[if lt IE 9]>
   <script src="../static/win8/js/excanvas.js"></script>
   <script src="../static/win8/js/respond.js"></script>
   <![endif]-->
   <script src="../static/win8/assets/fancybox/source/jquery.fancybox.pack.js"></script>

   <!-- MEGAFOLIO PRO GALLERY JS FILES  -->
   <script type="text/javascript" src="../static/win8/assets/metr-folio/js/jquery.metro-gal.plugins.min.js"></script>
   <script type="text/javascript" src="../static/win8/assets/metr-folio/js/jquery.metro-gal.megafoliopro.js"></script>


   <!--common script for all pages-->
   <script src="../static/win8/js/common-scripts.js"></script>

   <!-- END JAVASCRIPTS -->

   <script type="text/javascript">

       jQuery(document).ready(function() {

           var api=jQuery('.metro-gal-container').megafoliopro(
                   {
                       filterChangeAnimation:"pagebottom",			// fade, rotate, scale, rotatescale, pagetop, pagebottom,pagemiddle
                       filterChangeSpeed:400,					// Speed of Transition
                       filterChangeRotate:99,					// If you ue scalerotate or rotate you can set the rotation (99 = random !!)
                       filterChangeScale:0.6,					// Scale Animation Endparameter
                       delay:20,
                       defaultWidth:980,
                       paddingHorizontal:10,
                       paddingVertical:10,
                       layoutarray:[9,11,5,3,7,12,4,6,13]		// Defines the Layout Types which can be used in the Gallery. 2-9 or "random". You can define more than one, like {5,2,6,4} where the first items will be orderd in layout 5, the next comming items in layout 2, the next comming items in layout 6 etc... You can use also simple {9} then all item ordered in Layout 9 type.
                   });

           // FANCY BOX ( LIVE BOX) WITH MEDIA SUPPORT
           jQuery(".fancybox").fancybox();

           // THE FILTER FUNCTION
           jQuery('.filter').click(function() {
               jQuery('.filter').each(function() { jQuery(this).removeClass("selected")});
               api.megafilter(jQuery(this).data('category'));
               jQuery(this).addClass("selected");
           });


       });

   </script>


</body>
<!-- END BODY -->
</html>
