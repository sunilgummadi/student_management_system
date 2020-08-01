<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01
    Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <title>TopNotch</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <link href="https://fonts.googleapis.com/css?family=Muli:300,400,700,900" rel="stylesheet">
  <link rel="stylesheet" href="<c:url value='/style/fonts/icomoon/style.css' />">

<link rel="stylesheet" type="text/css" href="<c:url value='/style/css/bootstrap.min.css' />"/>
  <link rel="stylesheet" type="text/css" href="<c:url value='/style/css/jquery-ui.css' />" />
  <link rel="stylesheet" type="text/css" href="<c:url value='/style/css/owl.carousel.min.css' />" />
  <link rel="stylesheet" type="text/css" href="<c:url value='/style/css/owl.theme.default.min.css' />" />
  <link rel="stylesheet" type="text/css" href="<c:url value='/style/css/owl.theme.default.min.css' />" />
  <link rel="stylesheet" type="text/css" href="<c:url value='/style/css/jquery.fancybox.min.css' />" />
  <link rel="stylesheet" type="text/css" href="<c:url value='/style/css/bootstrap-datepicker.css' />" />
  <link rel="stylesheet" type="text/css" href="<c:url value='/style/fonts/flaticon/font/flaticon.css' />" />
  <link rel="stylesheet" type="text/css" href="<c:url value='/style/css/aos.css' />"/>
  <link href="<c:url value='/style/css/jquery.mb.YTPlayer.min.css' />" media="all" rel="stylesheet" type="text/css"/>
  <link rel="stylesheet" type="text/css" href="<c:url value='/style/css/style.css' />" />

</head>
<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">

  <div class="site-wrap">

    <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>


    <div class="py-2 bg-light">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-9 d-none d-lg-block">
            <a href="#" class="small mr-3"><span class="icon-question-circle-o mr-2"></span> Have a questions?</a> 
            <a href="#" class="small mr-3"><span class="icon-phone2 mr-2"></span> +91 7995039932</a> 
            <a href="#" class="small mr-3"><span class="icon-envelope-o mr-2"></span> info@topnotch.com</a> 
          </div>
          <div class="col-lg-3 text-right">
            <a href="<c:url value='/logout' />" class="small btn btn-primary px-4 py-2 rounded-0"> Logout</a>
          </div>
        </div>
      </div>
    </div>
    <header class="site-navbar py-4 js-sticky-header site-navbar-target" role="banner" class="position-fixed">

      <div class="container">
        <div class="d-flex align-items-center">
          <div class="site-logo">
            <a  href="<c:url value='/' />" class="d-block">
              <img src="<c:url value='/style/images/logo.jpg' />" alt="Image" class="img-fluid">
            </a>
          </div>
          <div class="mr-auto">
            <nav class="site-navigation position-relative text-right" role="navigation">
              <ul class="site-menu main-menu js-clone-nav mr-auto d-none d-lg-block">
                <li class="active">
                  <a href="<c:url value='/' />" class="nav-link text-left">Home</a>
                </li>
                <li >
                  <a href="<c:url value='/about' />" class="nav-link text-left">About Us</a>
                  
                </li>
                
                <li>
                  <a href="<c:url value ='/courses' />" class="nav-link text-left">Courses</a>
                </li>
                <li>
                    <a href="<c:url value = '/contact' />" class="nav-link text-left">Contact</a>
                  </li>
              </ul>                                                                                                                                                                                                                                                                                          </ul>
            </nav>

          </div>
          <div class="ml-auto">
            <div class="social-wrap">
              <a href="#"><span class="icon-facebook"></span></a>
              <a href="#"><span class="icon-twitter"></span></a>
              <a href="#"><span class="icon-linkedin"></span></a>

              <a href="#" class="d-inline-block d-lg-none site-menu-toggle js-menu-toggle text-black"><span
                class="icon-menu h3"></span></a>
              
            </div>
          </div>
         
        </div>
      </div>

    </header>
<div></div>
 <div align="center" class="position-relative" style="padding-top: 80px;" >
    <h2>Student Details</h2>
    
    <table  class="table table-bordered table-striped">
        <tr>
            <th>Jntu No</th>
            <th >User name</th>
            <th>Name</th>
            <th>Mobile</th>
            <th>Course</th>
           
        </tr>
        <c:forEach items="${studnt}" var="student">
        <tr>
           <td>${student.jntuno}</td>
            <td>${student.username}</td>
            <td>${student.name}</td>
            <td>${student.mobile}</td>
            <td>${student.course}</td>
        </tr>
        </c:forEach>
    </table>
    </div>
    <div align="center">
    <h2>Semister Courses</h2>
    <table  class="table table-bordered table-striped">
        <tr>
            <th>Courses</th>
            <th>Course Url</th>
           
        </tr>
        <c:forEach items="${courselist}" var="student">
        <tr>
           <td>${student.courseName}</td>
           <td><a href="<c:url value="${student.courseurl}"   />" target="_blank" >${student.courseurl}</a></td>
        </tr>
        </c:forEach>
    </table>
</div>   
</div>

 <div id="loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#51be78"/></svg></div>

  <script type="text/javascript" src="<c:url value='/style/js/jquery-3.3.1.min.js' />" ></script>
  <script type="text/javascript" src="<c:url value='/style/js/jquery-migrate-3.0.1.min.js' />" ></script>
  <script type="text/javascript" src="<c:url value='/style/js/jquery-ui.js' />" ></script>
  <script type="text/javascript" src="<c:url value='/style/js/popper.min.js' />" ></script>
  <script type="text/javascript" src="<c:url value='/style/js/bootstrap.min.js' />" ></script>
  <script type="text/javascript" src="<c:url value='/style/js/owl.carousel.min.js' />" ></script>
  <script type="text/javascript" src="<c:url value='/style/js/jquery.stellar.min.js' />" ></script>
  <script type="text/javascript" src="<c:url value='/style/js/jquery.countdown.min.js' />" ></script>
  <script type="text/javascript" src="<c:url value='/style/js/bootstrap-datepicker.min.js' />" ></script>
  <script type="text/javascript" src="<c:url value='/style/js/jquery.easing.1.3.js' />" ></script>
  <script type="text/javascript" src="<c:url value='/style/js/aos.js' />" ></script>
  <script type="text/javascript" src="<c:url value='/style/js/jquery.fancybox.min.js' />" ></script>
  <script type="text/javascript" src="<c:url value='/style/js/jquery.sticky.js' />" ></script>
  <script type="text/javascript" src="<c:url value='/style/js/jquery.mb.YTPlayer.min.js' />" ></script>
  <script src="<c:url value='/style/js/main.js' />"></script>


</body>
</html>