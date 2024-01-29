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
<body>
    <nav class="navbar navbar-dark  navbar-expand-lg fixed-top navbarcolor">
        <div class="container-fluid">
            <div class="nav navbar-header">
                <img class="navbar-brand" src="/images/logo.png" width="130px" >
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
                        <li><a class="dropdown-item" href="#">Action</a></li>
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
                    <a class=" fontcolor nav-link nav-linkNew">CONTACT US</a>
                </li>
            </ul>
            <img src="/images/searchicon.jpg" width="30px" >
        </div>
    </nav>
     <!-- Indicators/dots -->
  <!-- Carousel -->
<div id="demo" class="carousel slide" data-bs-ride="carousel">

    Indicators/dots 
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
      <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
      <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
      <button type="button" data-bs-target="#demo" data-bs-slide-to="3"></button>
      <button type="button" data-bs-target="#demo" data-bs-slide-to="4"></button>
      <button type="button" data-bs-target="#demo" data-bs-slide-to="5"></button>
    </div>
    
     The slideshow/carousel 
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="/images/aboutus.jpg" alt="Los Angeles" class="d-block" style="width:100%">
        <h1 class="aboutus1">Contact us</h1>
      </div>
    </div>
</div>
<div class="u">
    <div class="row">
      <!--<div class="hrline">-->
            <div class=" col-md-4 col-sm-4 col-xs-4 col-lg-4 hr1">
              <hr>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-4 col-lg-4 h5 ">
              <h5>CONTACT&nbsp;FORM</h5>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-4 col-lg-4 hr2">
              <hr>
            </div>
     <!-- </div>-->
    </div>
  </div>
 <!-- <div class="container mt-3">-->
    <form>
      <div class="row">
        
        <div class="col-lg-8">
          <input type="text" class="form-control" placeholder="First name" name="fname">
        </div>
        <div class="col-lg-8">
          <input type="password" class="form-control" placeholder="Last name" name="lname">
        </div>
        <div class="col-lg-8">
            <input type="password" class="form-control" placeholder="Email" name="pswd">
        </div>
        <div class="col-lg-8">
          <input type="password" class="form-control" placeholder="Phone number" name="pno">        </div>
        <div class="col-lg-8">
            <button type="submit" class="btn btn-primary">Submit</button>      
      </div>
    </form>
  <div class="mainc ">
    <div class="container">
        <div class="row">
            <div class="col-md-1 col-sm-1 col-xs-1 col-lg-1 ">
            </div>
            <div class="col-md-3 col-sm-3 col-xs-3 col-lg-3 footerbox footerbox1">
              <img class="fimg" src="/images/logo.png" width="180px"><br><br>
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
              <img class="solicalimgfooter" src="/images/f.png">
              <img class="solicalimgfooter" src="/images/y.png">
              <img class="solicalimgfooter" src="/images/inf.png">
              <img class="solicalimgfooter" src ="/images/pf.png"><br>
              <img class="solicalimgfooter" src="/images/social_ic5.png">
              <img  class="solicalimgfooter" src="/images/social_ic6.png">
            </div>
            <div class="col-md-1 col-sm-1 col-xs-1 col-lg-1 ">
            </div>
        </div>
    </div>
</div>
</body>
</html>