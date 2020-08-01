<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <c:set var="contextPath" value="${pageContext.request.contextPath}"/> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01
    Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>TopNotch</title>
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

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body  data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
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

<header class="site-navbar py-4 js-sticky-header site-navbar-target" role="banner">

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
                <li>
                  <a href="<c:url value='/studentlist' />" class="nav-link text-left">Student DataBase</a>
                </li>
                <li><a href="<c:url value='/branch' />" >Users DataBase</a></li>
                <li><a href="<c:url value='/course' />" >Courses</a></li>  
                     
              </ul>                                                                                                                                                                                                                                                                                          </ul>
            </nav>

          </div>
         </div>
      </div>

    </header>
    

<div align="center" class="position-relative" style="padding-top: 70px;">
    <h2>Student Management</h2>
    <form method="get" action="search">
    <div class="form-group">
        <input type="text" name="keyword" /> &nbsp;
        <input type="submit" class="btn btn-primary" value="Search"/>
        </div>
    </form>
    <h3><a href="${contextPath}/new">New Student</a></h3>
    <table  class="table table-bordered table-striped">
        <tr>
            
            <th>Jntu No</th>
            <th >User name</th>
            <th>Name</th>
            <th>Mobile</th>
            <th>Course</th>
            
            <th>Action</th>
        </tr>
        <c:forEach items="${listStudent}" var="student">
        <tr>
            <!--<td>${student.id}</td>  -->
            <td>${student.jntuno}</td>
            <td>${student.username}</td>
            <td>${student.name}</td>
            <td>${student.mobile}</td>
            <td>${student.course}</td>
            
            <td>
                <a href="${contextPath}/edit?id=${student.id}">Edit</a>
                &nbsp;&nbsp;&nbsp;
                <a href="${contextPath}/delete?id=${student.id}">Delete</a>
            </td>
        </tr>
        </c:forEach>
    </table>
</div>   
</div>

<!-- loader -->
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