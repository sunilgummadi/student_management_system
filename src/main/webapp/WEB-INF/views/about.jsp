<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

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
                <li >
                  <a href="<c:url value='/about' />" class="nav-link text-left">About Us</a>
                  
                </li>
                <li>
                  <a href="<c:url value='/login' />" class="nav-link text-left""><span class="icon-unlock-alt"></span> Log In</a>
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

    
   <div class="site-section ftco-subscribe-1 site-blocks-cover pb-4" style="background-image: url(<c:url value= '/style/images/bg_1.jpg' />);">
        <div class="container">
          <div class="row align-items-end">
            <div class="col-lg-7">
              <h2 class="mb-0">About Us</h2>
              <p>Lorem ipsum dolor sit amet consectetur adipisicing.</p>
            </div>
          </div>
        </div>
      </div> 
    

    <div class="custom-breadcrumns border-bottom">
      <div class="container">
        <a href="#">Home</a>
        <span class="mx-3 icon-keyboard_arrow_right"></span>
        <span class="current">About Us</span>
      </div>
    </div>

    <div class="container pt-5 mb-5">
            <div class="row">
              <div class="col-lg-4">
                <h2 class="section-title-underline">
                  <span>Academics History</span>
                </h2>
              </div>
              <div class="col-lg-4">
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut, iure dolorum! Nam veniam tempore tenetur aliquam architecto, hic alias quia quisquam, obcaecati laborum dolores. Ex libero cumque veritatis numquam placeat?</p>
              </div>
              <div class="col-lg-4">
                <p>Nam veniam tempore tenetur aliquam
                architecto, hic alias quia quisquam, obcaecati laborum dolores. Ex libero cumque veritatis numquam placeat?</p>
              </div>
            </div>
          </div> -->

    <div class="site-section">
        <div class="container">
            <div class="row mb-5">
                <div class="col-lg-6 mb-lg-0 mb-4">
                    <img src="<c:url value='/style/images/course_4.jpg' />" alt="Image" class="img-fluid"> 
                </div>
                <div class="col-lg-5 ml-auto align-self-center">
                    <h2 class="section-title-underline mb-5">
                        <span>Why Academics Works</span>
                    </h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. At itaque dolore libero corrupti! Itaque, delectus?</p>
                    <p>Modi sit dolor repellat esse! Sed necessitatibus itaque libero odit placeat nesciunt, voluptatum totam facere.</p>
                </div>
            </div>

            <div class="row">
                    <div class="col-lg-6 order-1 order-lg-2 mb-4 mb-lg-0">
                        <img src="<c:url value='/style/images/course_5.jpg' />" alt="Image" class="img-fluid"> 
                    </div>
                    <div class="col-lg-5 mr-auto align-self-center order-2 order-lg-1">
                        <h2 class="section-title-underline mb-5">
                            <span>Personalized Learning</span>
                        </h2>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. At itaque dolore libero corrupti! Itaque, delectus?</p>
                        <p>Modi sit dolor repellat esse! Sed necessitatibus itaque libero odit placeat nesciunt, voluptatum totam facere.</p>
                    </div>
                </div>
        </div>
    </div>

       <div class="site-section">
      <div class="container">
        <div class="row mb-5 justify-content-center text-center">
          <div class="col-lg-4 mb-5">
            <h2 class="section-title-underline mb-5">
              <span>Our Teachers</span>
            </h2>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-4 col-md-6 mb-5 mb-lg-5">

            <div class="feature-1 border person text-center">
                <img src="<c:url value= '/style/images/sunil.jpg' />" alt="Image" class="img-fluid">
              <div class="feature-1-content">
                <h2>Sunil Kumar</h2>
                <span class="position mb-3 d-block">Mobile Application</span>    
                <p>Live as if you were to die tomorrow. Learn as if you were to live forever.</p>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 mb-5 mb-lg-5">
            <div class="feature-1 border person text-center">
                <img src="<c:url value= '/style/images/kartheek.jpeg' />" alt="Image" class="img-fluid">
              <div class="feature-1-content">
                <h2>Kartheek Reddy</h2>
                <span class="position mb-3 d-block">Statistics</span>    
                <p>Live as if you were to die tomorrow. Learn as if you were to live forever.</p>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 mb-5 mb-lg-5">
            <div class="feature-1 border person text-center">
                <img src="<c:url value= '/style/images/subhani.jpeg' />"alt="Image" class="img-fluid">
              <div class="feature-1-content">
                <h2>Subhani</h2>
                <span class="position mb-3 d-block">Java</span>    
                <p>Live as if you were to die tomorrow. Learn as if you were to live forever.</p>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-5 mb-lg-5">

            <div class="feature-1 border person text-center">
                <img src="<c:url value= '/style/images/somesh.jpeg' />" alt="Image" class="img-fluid">
              <div class="feature-1-content">
                <h2>Somesh</h2>
                <span class="position mb-3 d-block">DBMS</span>    
                <p>Live as if you were to die tomorrow. Learn as if you were to live forever.</p>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 mb-5 mb-lg-5">
            <div class="feature-1 border person text-center">
                <img src="<c:url value= '/style/images/person_1.jpg' />" alt="Image" class="img-fluid">
              <div class="feature-1-content">
                <h2>Allison Holmes</h2>
                <span class="position mb-3 d-block">Networking</span>    
                <p>Live as if you were to die tomorrow. Learn as if you were to live forever.</p>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 mb-5 mb-lg-5">
            <div class="feature-1 border person text-center">
                <img src="<c:url value= '/style/images/person_2.jpg' />" alt="Image" class="img-fluid">
              <div class="feature-1-content">
                <h2>Chandler</h2>
                <span class="position mb-3 d-block">Web Application</span>    
                <p>Live as if you were to die tomorrow. Learn as if you were to live forever.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>


    
    


    

    
    <div class="site-section ftco-subscribe-1" style="background-image:url(<c:url value='/style/images/bg_1.jpg' />);">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-7">
            <h2>Subscribe to us!</h2>
            <p></p>
          </div>
          <div class="col-lg-5">
            <form action="" class="d-flex">
              <input type="text" class="rounded form-control mr-2 py-3" placeholder="Enter your email">
              <button class="btn btn-primary rounded py-3 px-4" type="submit">Send</button>
            </form>
          </div>
        </div>
      </div>
    </div> 


    <div class="footer">
      <div class="container">
        <div class="row">
          <div class="col-lg-3">
            <p class="mb-4"><img src="<c:url value='/style/images/logo.png' />" alt="Image" class="img-fluid"></p>
            <p>Change is the end result of all true learning.Learning never exhausts the mind.</p>  
            <p><a href="#">Learn More</a></p>
          </div>
          
         <div class="col-7">
            <div class="copyright">
                <p>
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This website is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" >Topnotch</a>
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    </p>
            </div>
          </div>
        
          
        </div>

        <div class="row">
          </div>
      </div>
    </div>
    

  </div>
  <!-- .site-wrap -->


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