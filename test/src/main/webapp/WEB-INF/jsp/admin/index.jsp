<%@ page language="java"  isELIgnored="false"  contentType="text/html;"    import="java.util.*"  pageEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- isELIgnored="false" 和     taglib 必须加 -->

<head>
   <meta charset="utf-8" />
   <title>晨鳥勞務系統</title>
   <meta content="width=device-width, initial-scale=1.0" name="viewport" />
   <meta content="" name="description" />
   <meta content="Mosaddek" name="author" />
   <link href="../static/win8/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
   <link href="../static/win8/assets/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" />
   <link href="../static/win8/assets/bootstrap/css/bootstrap-fileupload.css" rel="stylesheet" />
   <link href="../static/win8/assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
   <link href="../static/win8/css/style.css" rel="stylesheet" />
   <link href="../static/win8/css/style-responsive.css" rel="stylesheet" />
   <link href="../static/win8/css/style-default.css" rel="stylesheet" id="style_color" />
   <link href="../static/win8/assets/fullcalendar/fullcalendar/bootstrap-fullcalendar.css" rel="stylesheet" />
   <link href="../static/win8/assets/jquery-easy-pie-chart/jquery.easy-pie-chart.css" rel="stylesheet" type="text/css" media="screen">
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
               <a class="brand" href="../static/win8/index.jsp">
                   <img src="../static/win8/img/logo.png" alt="Metro Lab" />
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
                           <a href="../static/win8/#" class="dropdown-toggle" data-toggle="dropdown">
                               <i class="icon-tasks"></i>
                               <span class="badge badge-important">6</span>
                           </a>
                           <ul class="dropdown-menu extended tasks-bar">
                               <li>
                                   <p>你有6条任务</p>
                               </li>
                               <li>
                                   <a href="../static/win8/#">
                                       <div class="task-info">
                                         <div class="desc">控制台</div>
                                         <div class="percent">44%</div>
                                       </div>
                                       <div class="progress progress-striped active no-margin-bot">
                                           <div class="bar" style="width: 44%;"></div>
                                       </div>
                                   </a>
                               </li>
                               <li>
                                   <a href="../static/win8/#">
                                       <div class="task-info">
                                           <div class="desc">数据库更新</div>
                                           <div class="percent">65%</div>
                                       </div>
                                       <div class="progress progress-striped progress-success active no-margin-bot">
                                           <div class="bar" style="width: 65%;"></div>
                                       </div>
                                   </a>
                               </li>
                               <li>
                                   <a href="../static/win8/#">
                                       <div class="task-info">
                                           <div class="desc">手机开发进度</div>
                                           <div class="percent">87%</div>
                                       </div>
                                       <div class="progress progress-striped progress-info active no-margin-bot">
                                           <div class="bar" style="width: 87%;"></div>
                                       </div>
                                   </a>
                               </li>
                               <li>
                                   <a href="../static/win8/#">
                                       <div class="task-info">
                                           <div class="desc">手机App进度</div>
                                           <div class="percent">33%</div>
                                       </div>
                                       <div class="progress progress-striped progress-warning active no-margin-bot">
                                           <div class="bar" style="width: 33%;"></div>
                                       </div>
                                   </a>
                               </li>
                               <li>
                                   <a href="../static/win8/#">
                                       <div class="task-info">
                                           <div class="desc">控制台</div>
                                           <div class="percent">90%</div>
                                       </div>
                                       <div class="progress progress-striped progress-danger active no-margin-bot">
                                           <div class="bar" style="width: 90%;"></div>
                                       </div>
                                   </a>
                               </li>
                               <li class="external">
                                   <a href="../static/win8/#">查看所有任务</a>
                               </li>
                           </ul>
                       </li>
                       <!-- END SETTINGS -->
                       <!-- BEGIN INBOX DROPDOWN -->
                       <li class="dropdown" id="header_inbox_bar">
                           <a href="../static/win8/#" class="dropdown-toggle" data-toggle="dropdown">
                               <i class="icon-envelope-alt"></i>
                               <span class="badge badge-important">5</span>
                           </a>
                           <ul class="dropdown-menu extended inbox">
                               <li>
                                   <p>你有5条消息</p>
                               </li>
                               <li>
                                   <a href="../static/win8/#">
                                       <span class="photo"><img src="../static/win8/./img/avatar-mini.png" alt="avatar" /></span>
									<span class="subject">
									<span class="from">Jonathan Smith</span>
									<span class="time">Just now</span>
									</span>
									<span class="message">
									    Hello, 这是个消息列子.
									</span>
                                   </a>
                               </li>
                               <li>
                                   <a href="../static/win8/#">
                                       <span class="photo"><img src="../static/win8/./img/avatar-mini.png" alt="avatar" /></span>
									<span class="subject">
									<span class="from">Jhon Doe</span>
									<span class="time">10 mins</span>
									</span>
									<span class="message">
									 Hi, 最近咋样?
									</span>
                                   </a>
                               </li>
                               <li>
                                   <a href="../static/win8/#">
                                       <span class="photo"><img src="../static/win8/./img/avatar-mini.png" alt="avatar" /></span>
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
                                   <a href="../static/win8/#">
                                       <span class="photo"><img src="../static/win8/./img/avatar-mini.png" alt="avatar" /></span>
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
                                   <a href="../static/win8/#">See all messages</a>
                               </li>
                           </ul>
                       </li>
                       <!-- END INBOX DROPDOWN -->
                       <!-- BEGIN NOTIFICATION DROPDOWN -->
                       <li class="dropdown" id="header_notification_bar">
                           <a href="../static/win8/#" class="dropdown-toggle" data-toggle="dropdown">

                               <i class="icon-bell-alt"></i>
                               <span class="badge badge-warning">7</span>
                           </a>
                           <ul class="dropdown-menu extended notification">
                               <li>
                                   <p>你有7条提示信息</p>
                               </li>
                               <li>
                                   <a href="../static/win8/#">
                                       <span class="label label-important"><i class="icon-bolt"></i></span>
                                       Server #3 overloaded.
                                       <span class="small italic">34 mins</span>
                                   </a>
                               </li>
                               <li>
                                   <a href="../static/win8/#">
                                       <span class="label label-warning"><i class="icon-bell"></i></span>
                                       Server #10 not respoding.
                                       <span class="small italic">1 Hours</span>
                                   </a>
                               </li>
                               <li>
                                   <a href="../static/win8/#">
                                       <span class="label label-important"><i class="icon-bolt"></i></span>
                                       Database overloaded 24%.
                                       <span class="small italic">4 hrs</span>
                                   </a>
                               </li>
                               <li>
                                   <a href="../static/win8/#">
                                       <span class="label label-success"><i class="icon-plus"></i></span>
                                       New user registered.
                                       <span class="small italic">Just now</span>
                                   </a>
                               </li>
                               <li>
                                   <a href="../static/win8/#">
                                       <span class="label label-info"><i class="icon-bullhorn"></i></span>
                                       Application error.
                                       <span class="small italic">10 mins</span>
                                   </a>
                               </li>
                               <li>
                                   <a href="../static/win8/#">See all notifications</a>
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

                           <a class="dropdown-toggle element" data-placement="bottom" data-toggle="tooltip" href="../static/win8/#" data-original-title="Chat">
                               <i class="icon-comments-alt"></i>
                           </a>
                       </li>
                       <li class="dropdown mtop5">
                           <a class="dropdown-toggle element" data-placement="bottom" data-toggle="tooltip" href="../static/win8/#" data-original-title="Help">
                               <i class="icon-headphones"></i>
                           </a>
                       </li>
                       <!-- END SUPPORT -->
                       <!-- BEGIN USER LOGIN DROPDOWN -->
                       <li class="dropdown">
                           <a href="../static/win8/#" class="dropdown-toggle" data-toggle="dropdown">
                               <img src="../static/win8/img/avatar1_small.jpg" alt="">
                               <span class="username">Jhon Doe</span>
                               <b class="caret"></b>
                           </a>
                           <ul class="dropdown-menu extended logout">
                               <li><a href="../static/win8/#"><i class="icon-user"></i>我的资料</a></li>
                               <li><a href="../static/win8/#"><i class="icon-cog"></i>我的设置</a></li>
                               <li><a href="../static/win8/login.jsp"><i class="icon-key"></i>退出</a></li>
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
              <li class="sub-menu active">
                  <a class="" href="../static/win8/index.jsp">
                      <i class="icon-dashboard"></i>
                      <span>控制台</span>
                  </a>
              </li>
              <li class="sub-menu">
                  <a href="javascript:;" class="">
                      <i class="icon-book"></i>
                      <span>UI 组件</span>
                      <span class="arrow"></span>
                  </a>
                  <ul class="sub">
                      <li><a class="" href="../static/win8/general.jsp">通用</a></li>
                      <li><a class="" href="../static/win8/button.jsp">按钮</a></li>
                      <li><a class="" href="../static/win8/slider.jsp">滑动</a></li>
                      <li><a class="" href="../static/win8/metro_view.jsp">Metro风格</a></li>
                      <li><a class="" href="../static/win8/tabs_accordion.jsp">Tab选项卡 & 手风琴</a></li>
                      <li><a class="" href="../static/win8/typography.jsp">文字排版</a></li>
                      <li><a class="" href="../static/win8/tree_view.jsp">树菜单</a></li>
                      <li><a class="" href="../static/win8/nestable.jsp">嵌套列表</a></li>
                  </ul>
              </li>
              <li class="sub-menu">
                  <a href="javascript:;" class="">
                      <i class="icon-cogs"></i>
                      <span>插件</span>
                      <span class="arrow"></span>
                  </a>
                  <ul class="sub">
                      <li><a class="" href="../static/win8/calendar.jsp">日历</a></li>
                      <li><a class="" href="../static/win8/grids.jsp">网格</a></li>
                      <li><a class="" href="../static/win8/chartjs.jsp">图表统计</a></li>
                      <li><a class="" href="../static/win8/flot_chart.jsp">Flot图表</a></li>
                      <li><a class="" href="../static/win8/gallery.jsp">相册</a></li>
                  </ul>
              </li>
              <li class="sub-menu">
                  <a href="javascript:;" class="">
                      <i class="icon-tasks"></i>
                      <span>表单</span>
                      <span class="arrow"></span>
                  </a>
                  <ul class="sub">
                      <li><a class="" href="../static/win8/form_layout.jsp">表单布局</a></li>
                      <li><a class="" href="../static/win8/form_component.jsp">表单组件</a></li>
                      <li><a class="" href="../static/win8/form_wizard.jsp">表单提示</a></li>
                      <li><a class="" href="../static/win8/form_validation.jsp">表单验证</a></li>
                      <li><a class="" href="../static/win8/dropzone.jsp">文件上传</a></li>
                  </ul>
              </li>
              <li class="sub-menu">
                  <a href="javascript:;" class="">
                      <i class="icon-th"></i>
                      <span>数据表格</span>
                      <span class="arrow"></span>
                  </a>
                  <ul class="sub">
                      <li><a class="" href="../static/win8/basic_table.jsp">简单表格</a></li>
                      <li><a class="" href="../static/win8/dynamic_table.jsp">动态表格</a></li>
                      <li><a class="" href="../static/win8/editable_table.jsp">可编辑表格</a></li>
                  </ul>
              </li>
              <li class="sub-menu">
                  <a href="javascript:;" class="">
                      <i class="icon-fire"></i>
                      <span>Icon图标</span>
                      <span class="arrow"></span>
                  </a>
                  <ul class="sub">
                      <li><a class="" href="../static/win8/font_awesome.jsp">FontAwesome图标</a></li>
                      <li><a class="" href="../static/win8/glyphicons.jsp">Glyphicons图标</a></li>
                  </ul>
              </li>
              <li class="sub-menu">
                  <a class="" href="javascript:;">
                      <i class="icon-trophy"></i>
                      <span>代码片段</span>
                      <span class="arrow"></span>
                  </a>
                  <ul class="sub">
                      <li><a href="../static/win8/general_portlet.jsp" class="">通用片段</a></li>
                      <li><a href="../static/win8/draggable_portlet.jsp" class="">可拖拽片段</a></li>
                  </ul>
              </li>
              <li class="sub-menu">
                  <a class="" href="javascript:;">
                      <i class="icon-map-marker"></i>
                      <span>地图</span>
                      <span class="arrow"></span>
                  </a>
                  <ul class="sub">
                      <li><a href="../static/win8/vector_map.jsp" class="">Vector地图</a></li>
                      <li><a href="../static/win8/google_map.jsp" class="">Google地图</a></li>
                  </ul>
              </li>
              <li class="sub-menu">
                  <a href="javascript:;" class="">
                      <i class="icon-file-alt"></i>
                      <span>基本页面</span>
                      <span class="arrow"></span>
                  </a>
                  <ul class="sub">
                      <li><a class="" href="../static/win8/blank.jsp">空白页面</a></li>
                      <li><a class="" href="../static/win8/blog.jsp">博客</a></li>
                      <li><a class="" href="../static/win8/timeline.jsp">时间轴</a></li>
                      <li><a class="" href="../static/win8/profile.jsp">个人资料</a></li>
                      <li><a class="" href="../static/win8/about_us.jsp">关于我们</a></li>
                      <li><a class="" href="../static/win8/contact_us.jsp">联系我们</a></li>
                  </ul>
              </li>
              <li class="sub-menu">
                  <a href="javascript:;" class="">
                      <i class="icon-glass"></i>
                      <span>其他</span>
                      <span class="arrow"></span>
                  </a>
                  <ul class="sub">
                      <li><a class="" href="../static/win8/lock.jsp">锁屏</a></li>
                      <li><a class="" href="../static/win8/invoice.jsp">购物单</a></li>
                      <li><a class="" href="../static/win8/pricing_tables.jsp">价目单</a></li>
                      <li><a class="" href="../static/win8/search_result.jsp">搜索展示</a></li>
                      <li><a class="" href="../static/win8/faq.jsp">帮助页面</a></li>
                      <li><a class="" href="../static/win8/404.jsp">404错误页面</a></li>
                      <li><a class="" href="../static/win8/500.jsp">500错误页面</a></li>
                  </ul>
              </li>

              <li>
                  <a class="" href="../static/win8/login.jsp">
                    <i class="icon-user"></i>
                    <span>登录页面</span>
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
                            <span class="text">主题颜色:</span>
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
                     控制台
                   </h3>
                   <ul class="breadcrumb">
                       <li>
                           <a href="../static/win8/#">首页</a>
                           <span class="divider">/</span>
                       </li>                      
                       <li class="active">
                           控制台
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
                <!--BEGIN METRO STATES-->
                <div class="metro-nav">
                    <div class="metro-nav-block nav-block-orange">
                        <a data-original-title="" href="../static/win8/#">
                            <i class="icon-user"></i>
                            <div class="info">321</div>
                            <div class="status">新增用户</div>
                        </a>
                    </div>
                    <div class="metro-nav-block nav-olive">
                        <a data-original-title="" href="../static/win8/#">
                            <i class="icon-tags"></i>
                            <div class="info">+970</div>
                            <div class="status">销售数据</div>
                        </a>
                    </div>
                    <div class="metro-nav-block nav-block-yellow">
                        <a data-original-title="" href="../static/win8/#">
                            <i class="icon-comments-alt"></i>
                            <div class="info">49</div>
                            <div class="status">用户评论</div>
                        </a>
                    </div>
                    <div class="metro-nav-block nav-block-green double">
                        <a data-original-title="" href="../static/win8/#">
                            <i class="icon-eye-open"></i>
                            <div class="info">+897</div>
                            <div class="status">UV</div>
                        </a>
                    </div>
                    <div class="metro-nav-block nav-block-red">
                        <a data-original-title="" href="../static/win8/#">
                            <i class="icon-bar-chart"></i>
                            <div class="info">+288</div>
                            <div class="status">更新</div>
                        </a>
                    </div>
                </div>
                <div class="metro-nav">
                    <div class="metro-nav-block nav-light-purple">
                        <a data-original-title="" href="../static/win8/#">
                            <i class="icon-shopping-cart"></i>
                            <div class="info">29</div>
                            <div class="status">新增订单</div>
                        </a>
                    </div>
                    <div class="metro-nav-block nav-light-blue double">
                        <a data-original-title="" href="../static/win8/#">
                            <i class="icon-tasks"></i>
                            <div class="info">$37624</div>
                            <div class="status">库存信息</div>
                        </a>
                    </div>
                    <div class="metro-nav-block nav-light-green">
                        <a data-original-title="" href="../static/win8/#">
                            <i class="icon-envelope"></i>
                            <div class="info">123</div>
                            <div class="status">消息</div>
                        </a>
                    </div>
                    <div class="metro-nav-block nav-light-brown">
                        <a data-original-title="" href="../static/win8/#">
                            <i class="icon-remove-sign"></i>
                            <div class="info">34</div>
                            <div class="status">取消订单</div>
                        </a>
                    </div>
                    <div class="metro-nav-block nav-block-grey ">
                        <a data-original-title="" href="../static/win8/#">
                            <i class="icon-external-link"></i>
                            <div class="info">$53412</div>
                            <div class="status">总利润</div>
                        </a>
                    </div>
                </div>
                <div class="space10"></div>
                <!--END METRO STATES-->
            </div>
            <div class="row-fluid">
                <div class="span6">
                    <!-- BEGIN CHART PORTLET-->
                    <div class="widget ">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> 饼状图</h4>
                            <span class="tools">
                                <a href="javascript:;" class="icon-chevron-down"></a>
                                <a href="javascript:;" class="icon-remove"></a>
                            </span>
                        </div>
                        <div class="widget-body">
                            <div class="text-center">
                                <canvas id="doughnut" height="300" width="400"></canvas>
                            </div>
                        </div>
                    </div>
                    <!-- END CHART PORTLET-->
                </div>
                <div class="span6">
                    <!-- BEGIN CHART PORTLET-->
                    <div class="widget green">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"> </i> 曲线图</h4>
                            <span class="tools">
                                <a href="javascript:;" class="icon-chevron-down"></a>
                                <a href="javascript:;" class="icon-remove"></a>
                            </span>
                        </div>
                        <div class="widget-body">
                            <div class="text-center">
                                <canvas id="line" height="300" width="450"></canvas>
                            </div>
                        </div>
                    </div>
                    <!-- END CHART PORTLET-->
                </div>
            </div>

            <div class="row-fluid">
                <div class="span7">
                    <!--BEGIN GENERAL STATISTICS-->
                    <div class="widget orange">
                        <div class="widget-title">
                            <h4><i class="icon-tasks"></i> 通用统计 </h4>
                         <span class="tools">
                            <a href="javascript:;" class="icon-chevron-down"></a>
                            <a href="javascript:;" class="icon-remove"></a>
                         </span>
                            <div class="update-btn">
                                <a href="javascript:;" class="btn update-easy-pie-chart"><i class="icon-repeat"></i> Update</a>
                            </div>
                        </div>
                        <div class="widget-body">
                            <div class="text-center">
                                <div class="easy-pie-chart">
                                    <div class="percentage success" data-percent="55"><span>55</span>%</div>
                                    <div class="title">New visits</div>
                                </div>
                                <div class="easy-pie-chart">
                                    <div class="percentage" data-percent="46"><span>46</span>%</div>
                                    <div class="title">Bounce rate</div>
                                </div>
                                <div class="easy-pie-chart">
                                    <div class="percentage" data-percent="92"><span>92</span>%</div>
                                    <div class="title">Server load</div>
                                </div>
                                <div class="easy-pie-chart">
                                    <div class="percentage" data-percent="84"><span>752</span>MB</div>
                                    <div class="title">Used RAM</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--END GENERAL STATISTICS-->
                </div>
                <div class="span5">
                    <!--BEGIN GENERAL STATISTICS-->
                    <div class="widget purple">
                        <div class="widget-title">
                            <h4><i class="icon-tasks"></i> 统计数据 </h4>
                         <span class="tools">
                            <a href="javascript:;" class="icon-chevron-down"></a>
                            <a href="javascript:;" class="icon-remove"></a>
                         </span>
                        </div>
                        <div class="widget-body">
                            <div class="row-fluid">
                                <div class="text-center">
                                    <div class="sparkline">
                                        <div id="metro-sparkline-type1"></div>
                                        <div class="sparkline-tittle">Server Load</div>
                                    </div>
                                    <div class="sparkline">
                                        <div id="metro-sparkline-type2"></div>
                                        <div class="sparkline-tittle">Network Load</div>
                                    </div>
                                    <div class="sparkline">
                                        <div id="metro-sparkline-type3"></div>
                                        <div class="sparkline-tittle">Visit Load</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--END GENERAL STATISTICS-->
                </div>
            </div>
            <div class="row-fluid">
                 <div class="span6">
                     <!-- BEGIN NOTIFICATIONS PORTLET-->
                     <div class="widget blue">
                         <div class="widget-title">
                             <h4><i class="icon-bell"></i> 提示信息 </h4>
                           <span class="tools">
                               <a href="javascript:;" class="icon-chevron-down"></a>
                               <a href="javascript:;" class="icon-remove"></a>
                           </span>
                         </div>
                         <div class="widget-body">
                             <ul class="item-list scroller padding"  style="overflow: hidden; width: auto; height: 320px;" data-always-visible="1">
                                 <li>
                                     <span class="label label-success"><i class="icon-bell"></i></span>
                                     <span>New user registered.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">Just now</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-success"><i class="icon-bell"></i></span>
                                     <span>New order received.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">15 mins ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-warning"><i class="icon-bullhorn"></i></span>
                                     <span>Alerting a user account balance.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">3 hours ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-important"><i class=" icon-bug"></i></span>
                                     <span>Alerting administrators staff.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">9 mins ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-important"><i class=" icon-bug"></i></span>
                                     <span>Messages are not sent to users.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">10 hours ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-warning"><i class="icon-bullhorn"></i></span>
                                     <span>Web server #12 failed to relosd.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">3 mins ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-success"><i class="icon-bell"></i></span>
                                     <span>New order received.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">40 mins ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-warning"><i class="icon-bullhorn"></i></span>
                                     <span>Alerting a user account balance.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">1 hours ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-important"><i class=" icon-bug"></i></span>
                                     <span>Alerting administrators staff.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">1 mins ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-important"><i class=" icon-bug"></i></span>
                                     <span>Messages are not sent to users.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">11 hours ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-warning"><i class="icon-bullhorn"></i></span>
                                     <span>Web server #12 failed to relosd.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">1 day ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-success"><i class="icon-bell"></i></span>
                                     <span>New order received.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">10 mins ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-warning"><i class="icon-bullhorn"></i></span>
                                     <span>Alerting a user account balance.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">3 hours ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-important"><i class=" icon-bug"></i></span>
                                     <span>Alerting administrators support staff.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">6 hours ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-important"><i class=" icon-bug"></i></span>
                                     <span>Messages are not sent to users.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">3 days ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-warning"><i class="icon-bullhorn"></i></span>
                                     <span>Web server #12 failed to relosd.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">1 day ago</span>

                                     </div>
                                 </li>
                             </ul>
                             <div class="space10"></div>
                             <a href="../static/win8/#" class="pull-right">View all notifications</a>
                             <div class="clearfix no-top-space no-bottom-space"></div>
                         </div>
                     </div>
                     <!-- END NOTIFICATIONS PORTLET-->
                 </div>
                 <div class="span6">
                     <!-- BEGIN CHAT PORTLET-->
                     <div class="widget red">
                         <div class="widget-title">
                             <h4><i class="icon-comments-alt"></i>聊天</h4>
									<span class="tools">
									<a href="javascript:;" class="icon-chevron-down"></a>
									<a href="javascript:;" class="icon-remove"></a>
									</span>
                         </div>
                         <div class="widget-body">
                             <div class="timeline-messages">
                                 <!-- Comment -->
                                 <div class="msg-time-chat">
                                     <a class="message-img" href="../static/win8/#"><img alt="" src="../static/win8/img/avatar1.jpg" class="avatar"></a>
                                     <div class="message-body msg-in">
                                         <span class="arrow"></span>
                                         <div class="text">
                                             <p class="attribution"><a href="../static/win8/#">Jhon Doe</a> at 1:55pm, 13th April 2013</p>
                                             <p>Hello, How are you brother?</p>
                                         </div>
                                     </div>
                                 </div>
                                 <!-- /comment -->

                                 <!-- Comment -->
                                 <div class="msg-time-chat">
                                     <a class="message-img" href="../static/win8/#"><img alt="" src="../static/win8/img/avatar2.jpg" class="avatar"></a>
                                     <div class="message-body msg-out">
                                         <span class="arrow"></span>
                                         <div class="text">
                                             <p class="attribution"> <a href="../static/win8/#">Jonathan Smith</a> at 2:01pm, 13th April 2013</p>
                                             <p>I'm Fine, Thank you. What about you? How is going on?</p>
                                         </div>
                                     </div>
                                 </div>
                                 <!-- /comment -->

                                 <!-- Comment -->
                                 <div class="msg-time-chat">
                                     <a class="message-img" href="../static/win8/#"><img alt="" src="../static/win8/img/avatar1.jpg" class="avatar"></a>
                                     <div class="message-body msg-in">
                                         <span class="arrow"></span>
                                         <div class="text">
                                             <p class="attribution"><a href="../static/win8/#">Jhon Doe</a> at 2:03pm, 13th April 2013</p>
                                             <p>Yeah I'm fine too. Everything is going fine here.</p>
                                         </div>
                                     </div>
                                 </div>
                                 <!-- /comment -->

                                 <!-- Comment -->
                                 <div class="msg-time-chat">
                                     <a class="message-img" href="../static/win8/#"><img alt="" src="../static/win8/img/avatar2.jpg" class="avatar"></a>
                                     <div class="message-body msg-out">
                                         <span class="arrow"></span>
                                         <div class="text">
                                             <p class="attribution"><a href="../static/win8/#">Jonathan Smith</a> at 2:05pm, 13th April 2013</p>
                                             <p>well good to know that. anyway how much time you need to done your task?</p>
                                         </div>
                                     </div>
                                 </div>
                                 <!-- /comment -->
                             </div>
                             <div class="chat-form">
                                 <div class="input-cont">
                                     <input type="text" placeholder="Type a message here..." />
                                 </div>
                                 <div class="btn-cont">
                                     <a href="javascript:;" class="btn btn-primary">Send</a>
                                 </div>
                             </div>
                         </div>
                     </div>
                     <!-- END CHAT PORTLET-->
                 </div>
             </div>
            <div class="row-fluid">
                <div class="span7 responsive" data-tablet="span7 fix-margin" data-desktop="span7">
                    <!-- BEGIN CALENDAR PORTLET-->
                    <div class="widget yellow">
                        <div class="widget-title">
                            <h4><i class="icon-calendar"></i> 日历</h4>
                            <span class="tools">
                                <a href="javascript:;" class="icon-chevron-down"></a>
                                <a href="javascript:;" class="icon-remove"></a>
                            </span>
                        </div>
                        <div class="widget-body">
                            <div id="calendar" class="has-toolbar"></div>
                        </div>
                    </div>
                    <!-- END CALENDAR PORTLET-->
                </div>
                <div class="span5">
                    <!-- BEGIN PROGRESS PORTLET-->
                    <div class="widget purple">
                        <div class="widget-title">
                            <h4><i class="icon-tasks"></i> 任务进度 </h4>
                            <span class="tools">
                                <a href="javascript:;" class="icon-chevron-down"></a>
                                <a href="javascript:;" class="icon-remove"></a>
                            </span>
                        </div>
                        <div class="widget-body">
                            <ul class="unstyled">
                                <li>
                                    <span class="btn btn-inverse"> <i class="icon-refresh"></i></span>  Update Jquery <strong class="label"> 48%</strong>
                                    <div class="space10"></div>
                                    <div class="progress">
                                        <div style="width: 48%;" class="bar"></div>
                                    </div>
                                </li>
                                <li>
                                    <span class="btn btn-inverse"> <i class="icon-check"></i></span>  Update font awesome <strong class="label label-success"> 85%</strong>
                                    <div class="space10"></div>
                                    <div class="progress progress-success">
                                        <div style="width: 85%;" class="bar"></div>
                                    </div>
                                </li>
                                <li>
                                    <span class="btn btn-inverse"> <i class="icon-fire"></i></span>  Update CSS3 <strong class="label label-important"> 65%</strong>
                                    <div class="space10"></div>
                                    <div class="progress progress-danger">
                                        <div style="width: 65%;" class="bar"></div>
                                    </div>
                                </li>

                            </ul>
                        </div>
                    </div>
                    <!-- END PROGRESS PORTLET-->
                    <!-- BEGIN ALERTS PORTLET-->
                    <div class="widget orange">
                        <div class="widget-title">
                            <h4><i class="icon-bell-alt"></i> 警告提示</h4>
                            <span class="tools">
                            <a class="icon-chevron-down" href="javascript:;"></a>
                            <a class="icon-remove" href="javascript:;"></a>
                            </span>
                        </div>
                        <div class="widget-body">
                            <div class="alert">
                                <button data-dismiss="alert" class="close">×</button>
                                <strong>Warning!</strong> Best check yo self, you're not looking too good.
                            </div>
                            <div class="alert alert-success">
                                <button data-dismiss="alert" class="close">×</button>
                                <strong>Success!</strong> You successfully read this important message.
                            </div>
                            <div class="alert alert-info">
                                <button data-dismiss="alert" class="close">×</button>
                                <strong>Info!</strong> Heads up! This alert needs your attention.
                            </div>
                            <div class="alert alert-error">
                                <button data-dismiss="alert" class="close">×</button>
                                <strong>Error!</strong> Change a few things. Please submit again.
                            </div>
                        </div>
                    </div>
                    <!-- END ALERTS PORTLET-->
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
       2013 &copy; MetroAdmin.
   </div>
   <!-- END FOOTER -->

   <!-- BEGIN JAVASCRIPTS -->
   <!-- Load javascripts at bottom, this will reduce page load time -->
   <script src="../static/win8/js/jquery-1.8.3.min.js"></script>
   <script src="../static/win8/js/jquery.nicescroll.js" type="text/javascript"></script>
   <script type="text/javascript" src="../static/win8/assets/jquery-slimscroll/jquery-ui-1.9.2.custom.min.js"></script>
   <script type="text/javascript" src="../static/win8/assets/jquery-slimscroll/jquery.slimscroll.min.js"></script>
   <script src="../static/win8/assets/fullcalendar/fullcalendar/fullcalendar.min.js"></script>
   <script src="../static/win8/assets/bootstrap/js/bootstrap.min.js"></script>

   <!-- ie8 fixes -->
   <!--[if lt IE 9]>
   <script src="../static/win8/js/excanvas.js"></script>
   <script src="../static/win8/js/respond.js"></script>
   <![endif]-->

   <script src="../static/win8/assets/jquery-easy-pie-chart/jquery.easy-pie-chart.js" type="text/javascript"></script>
   <script src="../static/win8/js/jquery.sparkline.js" type="text/javascript"></script>
   <script src="../static/win8/assets/chart-master/Chart.js"></script>
   <script src="../static/win8/js/jquery.scrollTo.min.js"></script>


   <!--common script for all pages-->
   <script src="../static/win8/js/common-scripts.js"></script>

   <!--script for this page only-->

   <script src="../static/win8/js/easy-pie-chart.js"></script>
   <script src="../static/win8/js/sparkline-chart.js"></script>
   <script src="../static/win8/js/home-page-calender.js"></script>
   <script src="../static/win8/js/home-chartjs.js"></script>

   <!-- END JAVASCRIPTS -->   
</body>
<!-- END BODY -->
</html>

