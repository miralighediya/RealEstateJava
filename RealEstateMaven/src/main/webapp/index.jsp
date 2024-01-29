<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css" crossorigin="anonymous">
    <link rel="stylesheet" href="css/styleindex1.css" type="text/css">
    
</head>
<script>
  $(document).ready(function(){
if(window.matchMedia("(min-width:576px)").matches)
{
              $('.carousel').carousel({
                  interval: false
              });
          var carouselWidth=$('#myCarousel').width();
          var cardWidth=$('.carousel-item').width();
          var scrollPosition=0;
       $('.carousel-control-next').on('click',function(){
            if(scrollPosition<(carouselWidth-(cardWidth*3)))

            {
                    scrollPosition=scrollPosition+cardWidth;
                    $('.carousel-inner').animate({scrollLeft:scrollPosition},600);
            }
          });
          $('.carousel-control-prev').on('click',function(){
              if(scrollPosition>0)
              {

                  scrollPosition=scrollPosition-cardWidth;
                  $('.carousel-inner').animate({scrollLeft:scrollPosition},600);
              }
          });
}
else
{
// alert();
  $('myCarousel').addClass('slide');
}
});
</script>
<body>
  <nav class="navbar navbar-dark  navbar-expand-lg fixed-top navbarcolor">
    <div class="container-fluid">
        <div class="nav navbar-header">
            <img class="navbar-brand" src="images/logo.png" width="130px" >
            <button class="navbar-toggler" type="button"
             data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" 
             aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class=" navbar-nav ms-auto">
            <li class="nav-item ">
                <a class=" fontcolor nav-link nav-linkNew" href="idex1.html">HOME</a>
            </li>
            <div class="collapse navbar-collapse" id="navbarNavDarkDropdown">
              <ul class="navbar-nav">
                <li class="nav-item dropdown">
                  <a class="nav-link dropdowna fontcolor" href="about.html" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    ABOUT
                  </a>
                  <ul class="dropdown-menu" aria-labelledby="navbarDarkDropdownMenuLink">
                    <li><a class="dropdown-item" href="services.html">Action</a></li>
                    <li><a class="dropdown-item" href="#">Another action</a></li>
                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                  </ul>
                </li>
              </ul>
            </div>
           
            <li class="nav-item">
                <a class=" fontcolor nav-link nav-linkNew" href="services.html">SEVICCES</a>
            </li>
            <li class="nav-item">
                <a class=" fontcolor nav-link nav-linkNew" href="sale.html">SALE</a>
            </li>
            <li class="nav-item">
                <a class=" fontcolor nav-link nav-linkNew" href="restock.html">RESORCES</a>
            </li>
            <li class="nav-item">
                <a class=" fontcolor nav-link nav-linkNew" href="gallery.html">GALLERY</a>
            </li>
            <li class="nav-item">
                <a class=" fontcolor nav-link nav-linkNew" href="contactus.html">CONTACT US</a>
            </li>
        </ul>
        <img src="images/searchicon.jpg" width="30px" >
    </div>
</nav>
    <!-- Indicators/dots -->
  <!-- Carousel -->
<div id="demo" class="carousel slide" data-bs-ride="carousel">

  <!-- Indicators/dots -->
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="3"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="4"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="5"></button>
  </div>
  
  <!-- The slideshow/carousel -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="images/slide01.jpg" alt="Los Angeles" class="d-block" style="width:100%">
    </div>
    <div class="carousel-item">
      <img src="images/slide02.jpg" alt="Chicago" class="d-block" style="width:100%">
    </div>
    <div class="carousel-item">
      <img src="images/slide03.jpg" alt="New York" class="d-block" style="width:100%"> 
    </div>
    <div class="carousel-item">
      <img src="images/slide04.jpg" alt="New York" class="d-block" style="width:100%"> 
    </div>
    <div class="carousel-item">
      <img src="images/slide05.jpg" alt="New York" class="d-block" style="width:100%"> 
    </div>
  </div>
  
  <!-- Left and right controls/icons -->
  <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
    <span class="carousel-control-next-icon"></span>
  </button>
</div>
<div class="mainc">
  <div class="container">
    <div class="row">
        <div class="col-md-4 col-sm-4 col-xs-4 col-lg-4"> 
            <div class="box1">
              <div class="heding"><h1>ADVANTAGES</h1></div>
              <div class="p1"><p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Voluptas vel autem sequi aliquam, delectus, enim odio quaerat doloribus dolor quasi quisquam. Magni cumque adipisci sint blanditiis similique alias laborum eaque!</p></div>
                <button class="boxbutton" type="button" name="button">MORE</button>
            </div>
        </div>
        <div class="col-md-4 col-sm-4 col-xs-4 col-lg-4"> 
            <div class="box2 ">
              <div class="heding"><h1>MISSION</h1></div>
              <div class="p1"><p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Voluptas vel autem sequi aliquam, delectus, enim odio quaerat doloribus dolor quasi quisquam. Magni cumque adipisci sint blanditiis similique alias laborum eaque!</p></div>
              <button class="boxbutton" type="button" name="button"><b>MORE</b></button>
            </div>
        </div>
        <div class="col-md-4 col-sm-4 col-xs-4 col-lg-4"> 
            <div class="box3">
              <div class="heding"><h1>VISION</h1></div>
              <div class="p1"><p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Voluptas vel autem sequi aliquam, delectus, enim odio quaerat doloribus dolor quasi quisquam. Magni cumque adipisci sint blanditiis similique alias laborum eaque!</p></div>
              <button class="boxbutton" type="button" name="button"><b>MORE</b></button>
            </div>
        </div>             
    </div>          
  </div>
  <div class="mainc">
    <div class="row">
      <!--<div class="hrline">-->
            <div class=" col-md-4 col-sm-4 col-xs-4 col-lg-4 hr1">
              <hr>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-4 col-lg-4 h5 ">
              <h5>LATEST&nbsp;OFFERS</h5>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-4 col-lg-4 hr2">
              <hr>
            </div>
     <!-- </div>-->
    </div>
  </div>
 <!-- <div class="mainc">
    <div class="row">
            <div class="col-md-3 col-sm-3 col-xs-3 col-lg-3">
              <div class="image1">

              </div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-3 col-lg-3">
              <div class="image2">
                
              </div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-3 col-lg-3">
              <div class="image3">
                
              </div>
            </div>
            <div class=" col-md-3 col-sm-3 col-xs-3 col-lg-3">
              <div class="image4">
                
              </div>
            </div>
    </div>
  </div>-->
  <div id="myCarousel" class="carousel slide" >
    <div class="carousel-inner">
        <div class="carousel-item active">
            <div class="card">
                <img src="images/carousel01.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                  <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
              </div>
        </div>
        <div class="carousel-item">
            <div class="card">
                <img src="images/carousel02.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                  <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
              </div>
        </div>
        <div class="carousel-item">
            <div class="card">
                <img src="images/carousel03.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                  <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
              </div>
        </div>
        <div class="carousel-item">
            <div class="card" >
                <img src="images/carousel04.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                  <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
              </div>
        </div>
        <div class="carousel-item">
            <div class="card" >
                <img src="images/carousel05.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                  <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
              </div>
        </div>
        <div class="carousel-item">
            <div class="card" >
                <img src="images/carousel06.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                  <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
              </div>
        </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" >
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button"  id="idnext"    data-bs-target="#myCarousel" >
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
    </button>
  </div>
</div>
   <div class="uppart">
      <div class="row">
        <div class="col-md-2 col-sm-2 col-xs-2 col-lg-2">
            <h6>HOW&nbsp;ITS&nbsp;WORKS</h6>
        </div>
        <div class="col-md-7 col-sm-7 col-xs-7 col-lg-7 hrl">
            <hr>
        </div>
        <div class="col-md-2 col-sm-2 col-xs-2 col-lg-2 h4l">
                <h4>OUR&nbsp;PROFESSIONAL<br>&nbsp;&nbsp;&nbsp;MANAGEMENT</h4>
        </div>
      </div>
  </div>
  <div class="bottompart">
    <div class="row">
      <div class="col-md-2 col-sm-2 col-xs-2 col-lg-2">

      </div>
      <div class="col-md-2 col-sm-2 col-xs-2 col-lg-2 box33 box331">
        <h2 class="h2a">A</h2>
        <h5 class="h4titlelorem">LOREM IPSUM<br>&nbsp;&nbsp;&nbsp;DOLOR SIT</h5>
        <p class="pa1">Nulla ultricies enim aliquet augue eleifend iaculis. Nam sollicitudin ligula ac nisi iaculis eu scelerisque risus ultricies. Nullam eu elit risus, vel interdum urna. Aenean leo nulla, aliquet vitae ultricies sit amet, porttitor id sapien. In hac habitasse platea dictumst. Donec pharetra gravida augue at hendrerit. Cras ut...</p>
        <!--<a href="#" class="button1">Read more</a>-->
      </div>
      <div class="col-md-2 col-sm-2 col-xs-2 col-lg-2 box33 box332">
        <h2 class="h2a">B</h2>
        <h5 class="h4titlelorem">VESTIBULUM&nbsp;ANTE<br>&nbsp;&nbsp;&nbsp;IPSUM PRIMIS</h5>
        <p class="pa1">Nulla ultricies enim aliquet augue eleifend iaculis. Nam sollicitudin ligula ac nisi iaculis eu scelerisque risus ultricies. Nullam eu elit risus, vel interdum urna. Aenean leo nulla, aliquet vitae ultricies sit amet, porttitor id sapien. In hac habitasse platea dictumst. Donec pharetra gravida augue at hendrerit. Cras ut...</p>
        <!--<a href="#" class="button1">Read more</a>-->
      </div>
      <div class="col-md-2 col-sm-2 col-xs-2 col-lg-2 box33 box332">
        <h2 class="h2a">C</h2>
        <h5 class="h4titlelorem">CRAS DICTUM<br>&nbsp;&nbsp;&nbsp;ODIO</h5>
        <p class="pa1">Nulla ultricies enim aliquet augue eleifend iaculis. Nam sollicitudin ligula ac nisi iaculis eu scelerisque risus ultricies. Nullam eu elit risus, vel interdum urna. Aenean leo nulla, aliquet vitae ultricies sit amet, porttitor id sapien. In hac habitasse platea dictumst. Donec pharetra gravida augue at hendrerit. Cras ut...</p>
        <!--<a href="#" class="button1">Read more</a>-->
      </div>
      <div class="col-md-2 col-sm-2 col-xs-2 col-lg-2 box33 box332">
        <a href="#" class="check">Adipisicing</a><br>
        <a href="#" class="check">Dolore magna aliqua</a><br>
        <a href="#" class="check">Eiusmod tempor</a><br>
        <a href="#" class="check">Elit sed do</a><br>
        <a href="#" class="check">Incididunt ut labore et</a><br>
        <a href="#" class="check">Lorem ipsum dolor</a><br>
        <a href="#" class="check">Sit amet conse ctetur</a><br>
        <a href="#" class="check">Ut enim ad minim</a><br>
      </div>
      <div class="col-md-2 col-sm-2 col-xs-2 col-lg-2">

      </div>
    </div>
  </div>
  <div class="mainc">
    <div class="container">
      <div class="row">
        <div class="col-md-1 col-sm-1 col-xs-1 col-lg-1 ">
        </div>
        <div class="col-md-3 col-sm-3 col-xs-3 col-lg-3 footerbox footerbox1">
          <img class="fimg" src="images/logo.png" width="180px"><br><br>
          <p class="pf">Copyright @ 2023.<br>
            &nbsp;&nbsp;&nbsp;&nbsp;All rights reserved.</p>
        </div>
        <div class="col-md-4 col-sm-4 col-xs-4 col-lg-4 footerbox footerbox2">
          <div class="fimg">USE THE INFORMATION</div><br>
          <p class="pf1"> Nulla ultricies enim aliquet augue eleifend iaculis.</p>
          <p class="pf2">
            Nam sollicitudin ligula ac nisi iaculis eu scelerisque risus ultricies. Nullam eu elit risus, <br>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;vel interdum urna. Aenean leo nulla, aliquet vitae ultricies sit amet, porttitor id sapien. <br>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In hac habitasse platea dictumst. Donec pharetra gravida augue at hendrerit. Cras ut...
          </p>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-3 col-lg-3 footerbox footerbox3 ">
            <p class="fp">FOLLOW US</p>
          <img class="solicalimgfooter" src="images/f.png" href="https://www.google.com/">
          <img class="solicalimgfooter" src="images/y.png">
          <img class="solicalimgfooter" src="images/inf.png">
          <img class="solicalimgfooter" src ="images/pf.png"><br>
          <img class="solicalimgfooter" src="images/social_ic5.png">
          <img  class="solicalimgfooter" src="images/social_ic6.png">
        </div>
        <div class="col-md-1 col-sm-1 col-xs-1 col-lg-1 ">
        </div>
      </div>
    </div>
  </div>
</body>
</html>