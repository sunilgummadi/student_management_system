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

    
    <div class="hero-slide owl-carousel site-blocks-cver">
      <div class="intro-section" style = " background-image :url(<c:url value='/style/images/hero_1.jpg' />); ">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-lg-12 mx-auto text-center" data-aos="fade-up">
              <h1>Academics University</h1>
            </div>
          </div>
        </div>
      </div>

      <div class="intro-section" style="background-image:url(<c:url value='/style/images/hero_1.jpg' />);">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-lg-12 mx-auto text-center" data-aos="fade-up">
              <h1>You Can Learn Anything</h1>
            </div>
          </div>
        </div>
      </div>

    </div>
    

    <div></div>

    <div class="site-section">
      <div class="container">
        <div class="row mb-5 justify-content-center text-center">
          <div class="col-lg-4 mb-5">
            <h2 class="section-title-underline mb-5">
              <span>Why Academics Works</span>
            </h2>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-4 col-md-6 mb-4 mb-lg-0">

            <div class="feature-1 border">
              <div class="icon-wrapper bg-primary">
                <span class="flaticon-mortarboard text-white"></span>
              </div>
              <div class="feature-1-content">
                <h2>Personalize Learning</h2>
                <p>Live as if you were to die tomorrow. Learn as if you were to live forever.</p>
                <p><a href="#" class="btn btn-primary px-4 rounded-0">Learn More</a></p>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 mb-4 mb-lg-0">
            <div class="feature-1 border">
              <div class="icon-wrapper bg-primary">
                <span class="flaticon-school-material text-white"></span>
              </div>
              <div class="feature-1-content">
                <h2>Trusted Courses</h2>
                <p>Live as if you were to die tomorrow. Learn as if you were to live forever.</p>
                <p><a href="#" class="btn btn-primary px-4 rounded-0">Learn More</a></p>
              </div>
            </div> 
          </div>
          <div class="col-lg-4 col-md-6 mb-4 mb-lg-0">
            <div class="feature-1 border">
              <div class="icon-wrapper bg-primary">
                <span class="flaticon-library text-white"></span>
              </div>
              <div class="feature-1-content">
                <h2>Tools for Students</h2>
                <p>Live as if you were to die tomorrow. Learn as if you were to live forever.</p>
                <p><a href="#" class="btn btn-primary px-4 rounded-0">Learn More</a></p>
              </div>
            </div> 
          </div>
        </div>
      </div>
    </div>


    <div class="site-section">
      <div class="container">


        <div class="row mb-5 justify-content-center text-center">
          <div class="col-lg-6 mb-5">
            <h2 class="section-title-underline mb-3">
              <span>Popular Courses</span>
            </h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officia, id?</p>
          </div>
        </div>

        <div class="row">
          <div class="col-12">
              <div class="owl-slide-3 owl-carousel">
                  <div class="course-1-item">
                    <figure class="thumnail">
                      <a href="course-single.html"><img src="<c:url value='/style/images/course_1.jpg' />"  alt="Image" class="img-fluid"></a>
                      <!-- <div class="price">$99.00</div> -->
                      <div class="category"><h3>Mobile Application</h3></div>  
                    </figure>
                    <div class="course-1-content pb-4">
                      <h2>How To Create Mobile Apps Using Ionic</h2>
                      <div class="rating text-center mb-3">
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                      </div>
                      <p class="desc mb-4">The beautiful thing about learning is that nobody can take it away from you.</p>
                    <!-- <p><a href="course-single.html" class="btn btn-primary rounded-0 px-4">Enroll In This Course</a></p> -->  
                    </div>
                  </div>
      
                  <div class="course-1-item">
                    <figure class="thumnail">
                      <a href="course-single.html"><img src="<c:url value='/style/images/course_2.jpg' />" alt="Image" class="img-fluid"></a>
                      
                      <div class="category"><h3>Web Design</h3></div>  
                    </figure>
                    <div class="course-1-content pb-4">
                      <h2>How To Create Mobile Apps Using Ionic</h2>
                      <div class="rating text-center mb-3">
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                      </div>
                      <p class="desc mb-4">The beautiful thing about learning is that nobody can take it away from you.</p>
                      
                    </div>
                  </div>
      
                  <div class="course-1-item">
                    <figure class="thumnail">
                      <a href="course-single.html"><img src="<c:url value='/style/images/course_3.jpg' />" alt="Image" class="img-fluid"></a>
                      
                      <div class="category"><h3>Statistics</h3></div>  
                    </figure>
                    <div class="course-1-content pb-4">
                      <h2>How To Create Mobile Apps Using Ionic</h2>
                      <div class="rating text-center mb-3">
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                      </div>
                      <p class="desc mb-4">The beautiful thing about learning is that nobody can take it away from you.</p>
                     
                    </div>
                  </div>

                  <div class="course-1-item">
                    <figure class="thumnail">
                        <a href="course-single.html"><img src="<c:url value='/style/images/course_4.jpg' />" alt="Image" class="img-fluid"></a>
                     
                      <div class="category"><h3>Java</h3></div>  
                    </figure>
                    <div class="course-1-content pb-4">
                      <h2>How To Create Mobile Apps Using Ionic</h2>
                      <div class="rating text-center mb-3">
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                      </div>
                      <p class="desc mb-4">The beautiful thing about learning is that nobody can take it away from you.</p>
                      
                    </div>
                  </div>
      
                  <div class="course-1-item">
                    <figure class="thumnail">
                        <a href="course-single.html"><img src="<c:url value='/style/images/course_5.jpg' />"  alt="Image" class="img-fluid"></a>
                      
                      <div class="category"><h3>DBMS</h3></div>  
                    </figure>
                    <div class="course-1-content pb-4">
                      <h2>How To Create Mobile Apps Using Ionic</h2>
                      <div class="rating text-center mb-3">
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                      </div>
                      <p class="desc mb-4">The beautiful thing about learning is that nobody can take it away from you.</p>
                      
                    </div>
                  </div>
      
                  <div class="course-1-item">
                    <figure class="thumnail">
                        <a href="course-single.html"><img src="<c:url value='/style/images/course_6.jpg' />"  alt="Image" class="img-fluid"></a>
                      
                      <div class="category"><h3>Networking</h3></div>  
                    </figure>
                    <div class="course-1-content pb-4">
                      <h2>How To Create Mobile Apps Using Ionic</h2>
                      <div class="rating text-center mb-3">
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                        <span class="icon-star2 text-warning"></span>
                      </div>
                      <p class="desc mb-4">The beautiful thing about learning is that nobody can take it away from you.</p>
                      
                    </div>
                  </div>
      
              </div>
      
          </div>
        </div>

        
        
      </div>
    </div>

    


    <div class="section-bg style-1" style="background-image:url(<c:url value='/style/images/about_1.jpg' />);">
      <div class="container">
        <div class="row">
          <div class="col-lg-4">
            <h2 class="section-title-underline style-2">
              <span>About Our University</span>
            </h2>
          </div>
          <div class="col-lg-8">
            <p class="lead">We provide the relevant specialist, decision-making and social skills through modern pedagogical concepts in flexible study programmes. As a cosmopolitan, European university, we cultivate both local and global perspectives and actively promote the international mobility of our students.</p>
            <p></p>
            <p><a href="#">Read more</a></p>
          </div>
        </div>
      </div>
    </div>

    <!-- // 05 - Block -->
  <div class="site-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-lg-4">
            <h2 class="section-title-underline">
              <span>Testimonials</span>
            </h2>
          </div>
        </div>


        <div class="owl-slide owl-carousel">

          <div class="ftco-testimonial-1">
            <div class="ftco-testimonial-vcard d-flex align-items-center mb-4">
              <img src="<c:url value='/style/images/sunil.jpg' />"  alt="Image" class="img-fluid mr-3">
              <div>
                <h3>Sunil Kumar</h3>
                <span>Designer</span>
              </div>
            </div>
            <div>
              <p>&ldquo;Those people who develop the ability to continuously acquire new and better forms of knowledge that they can apply to their work and to their lives will be the movers and shakers in our society for the indefinite future.&rdquo;</p>
            </div>
          </div>

          <div class="ftco-testimonial-1">
            <div class="ftco-testimonial-vcard d-flex align-items-center mb-4">
              <img src="<c:url value='/style/images/kartheek.jpeg' />"  alt="Image" class="img-fluid mr-3">
              <div>
                <h3>Kartheek Reddy</h3>
                <span>Designer</span>
              </div>
            </div>
            <div>
              <p>Those people who develop the ability to continuously acquire new and better forms of knowledge that they can apply to their work and to their lives will be the movers and shakers in our society for the indefinite future.</p>
            </div>
          </div>

          <div class="ftco-testimonial-1">
            <div class="ftco-testimonial-vcard d-flex align-items-center mb-4">
              <img src="<c:url value='/style/images/subhani.jpeg' />"  alt="Image" class="img-fluid mr-3">
              <div>
                <h3>Subhani</h3>
                <span>Designer</span>
              </div>
            </div>
            <div>
              <p>&ldquo;Those people who develop the ability to continuously acquire new and better forms of knowledge that they can apply to their work and to their lives will be the movers and shakers in our society for the indefinite future.&rdquo;</p>
            </div>
          </div>

          <div class="ftco-testimonial-1">
            <div class="ftco-testimonial-vcard d-flex align-items-center mb-4">
              <img src="<c:url value='/style/images/somesh.jpeg' />"  alt="Image" class="img-fluid mr-3">
              <div>
                <h3>Somesh</h3>
                <span>Designer</span>
              </div>
            </div>
            <div>
              <p>Those people who develop the ability to continuously acquire new and better forms of knowledge that they can apply to their work and to their lives will be the movers and shakers in our society for the indefinite future.</p>
            </div>
          </div>

          <div class="ftco-testimonial-1">
            <div class="ftco-testimonial-vcard d-flex align-items-center mb-4">
              <img src="<c:url value='/style/images/person_1.jpg' />"  alt="Image" class="img-fluid mr-3">
              <div>
                <h3>Allison Holmes</h3>
                <span>Designer</span>
              </div>
            </div>
            <div>
              <p>&ldquo;Those people who develop the ability to continuously acquire new and better forms of knowledge that they can apply to their work and to their lives will be the movers and shakers in our society for the indefinite future.&rdquo;</p>
            </div>
          </div>

          <div class="ftco-testimonial-1">
            <div class="ftco-testimonial-vcard d-flex align-items-center mb-4">
              <img src="<c:url value='/style/images/sunil.jpg' />"  alt="Image" class="img-fluid mr-3">
              <div>
                <h3>Sunil Kumar</h3>
                <span>Designer</span>
              </div>
            </div>
            <div>
              <p>Those people who develop the ability to continuously acquire new and better forms of knowledge that they can apply to their work and to their lives will be the movers and shakers in our society for the indefinite future.</p>
            </div>
          </div>

        </div>
        
      </div>
    </div>
    

    <div class="section-bg style-1" style="background-image:url(<c:url value='/style/images/hero_1.jpg' />);">
      <div class="container">
        <div class="row">
          <div class="col-lg-4 col-md-6 mb-5 mb-lg-0">
            <span class="icon flaticon-mortarboard"></span>
            <h3>Our Philosphy</h3>
            <p>A wise man can learn more from a foolish question than a fool can learn from a wise answer.</p>
          </div>
          <div class="col-lg-4 col-md-6 mb-5 mb-lg-0">
            <span class="icon flaticon-school-material"></span>
            <h3>Academics Principle</h3>
            <p>A wise man can learn more from a foolish question than a fool can learn from a wise answer.</p>
          </div>
          <div class="col-lg-4 col-md-6 mb-5 mb-lg-0">
            <span class="icon flaticon-library"></span>
            <h3>Key of Success</h3>
            <p>A wise man can learn more from a foolish question than a fool can learn from a wise answer.</p>
          </div>
        </div>
      </div>
    </div>
    
    <div class="news-updates">
      <div class="container">
         
        <div class="row">
          <div class="col-lg-9">
             <div class="section-heading">
              <h2 class="text-black">News &amp; Updates</h2>
              <a href="#">Read All News</a>
            </div>
            <div class="row">
              <div class="col-lg-6">
                <div class="post-entry-big">
                  <a href="news-single.html" class="img-link"><img src="<c:url value='/style/images/blog_large_1.jpg' />" alt="Image" class="img-fluid"></a>
                  <div class="post-content">
                    <div class="post-meta"> 
                      <a href="#">June 6, 2020</a>
                      <span class="mx-1">/</span>
                      <a href="#">Admission</a>, <a href="#">Updates</a>
                    </div>
                    <h3 class="post-heading"><a href="news-single.html">Campus Camping and Learning Session</a></h3>
                  </div>
                </div>
              </div>
              <div class="col-lg-6">
                <div class="post-entry-big horizontal d-flex mb-4">
                  <a href="news-single.html" class="img-link mr-4"><img src="<c:url value='/style/images/blog_1.jpg' />" alt="Image" class="img-fluid"></a>
                  <div class="post-content">
                    <div class="post-meta">
                      <a href="#">June 6, 2020</a>
                      <span class="mx-1">/</span>
                      <a href="#">Admission</a>, <a href="#">Updates</a>
                    </div>
                    <h3 class="post-heading"><a href="news-single.html">Campus Camping and Learning Session</a></h3>
                  </div>
                </div>

                <div class="post-entry-big horizontal d-flex mb-4">
                  <a href="news-single.html" class="img-link mr-4"><img src="<c:url value='/style/images/blog_2.jpg' />" alt="Image" class="img-fluid"></a>
                  <div class="post-content">
                    <div class="post-meta">
                      <a href="#">June 6, 2020</a>
                      <span class="mx-1">/</span>
                      <a href="#">Admission</a>, <a href="#">Updates</a>
                    </div>
                    <h3 class="post-heading"><a href="news-single.html">Campus Camping and Learning Session</a></h3>
                  </div>
                </div>

                <div class="post-entry-big horizontal d-flex mb-4">
                  <a href="news-single.html" class="img-link mr-4"><img src="<c:url value='/style/images/blog_1.jpg' />" alt="Image" class="img-fluid"></a>
                  <div class="post-content">
                    <div class="post-meta">
                      <a href="#">June 6, 2020</a>
                      <span class="mx-1">/</span>
                      <a href="#">Admission</a>, <a href="#">Updates</a>
                    </div>
                    <h3 class="post-heading"><a href="news-single.html">Campus Camping and Learning Session</a></h3>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-3">
            <div class="section-heading">
              <h2 class="text-black">Campus Videos</h2>
              <a href="#">View All Videos</a>
            </div>
            <a href="https://vimeo.com/45830194" class="video-1 mb-4" data-fancybox="" data-ratio="2">
              <span class="play">
                <span class="icon-play"></span>
              </span>
              <img src="<c:url value='/style/images/course_5.jpg' />"  alt="Image" class="img-fluid">
            </a>
            <a href="https://vimeo.com/45830194" class="video-1 mb-4" data-fancybox="" data-ratio="2">
                <span class="play">
                  <span class="icon-play"></span>
                </span>
                <img src="<c:url value='/style/images/course_5.jpg' />" alt="Image" class="img-fluid">
              </a>
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