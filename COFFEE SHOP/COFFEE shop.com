<!DOCTYPE html>
<!-- saved from url=(0046)https://glittery-madeleine-be8edc.netlify.app/ -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>COFFEE SHOP</title>
    <link rel="stylesheet" href="./COFFEE shop_files/style.css">
    <!---bootstrap links--->
    <link href="./COFFEE shop_files/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <!---bootstarp links--->
    <!---google fonts--->
    <link rel="preconnect" href="https://fonts.googleapis.com/">
    <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin="">
    <link href="./COFFEE shop_files/css2" rel="stylesheet">
    <!---google fonts--->
    <!---fonts links--->
    <link rel="stylesheet" href="./COFFEE shop_files/all.min.css">
    <!---icons lists--->


</head>
<body>
    <div class="all-content">
        <!---navbar strat--->

        <nav class="navbar navbar-expand-lg" id="navbar">
            <div class="container-fluid">
              <a class="navbar-brand" href="https://glittery-madeleine-be8edc.netlify.app/#" id="logo"><img src="./COFFEE shop_files/download.jpg" alt=""></a>
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span><i class="fa-solid fa-bars" style="color: white; font-size: 23px;"></i></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                  <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="https://glittery-madeleine-be8edc.netlify.app/#">HOME</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="https://glittery-madeleine-be8edc.netlify.app/#about">ABOUT</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="https://glittery-madeleine-be8edc.netlify.app/#menu">MENU</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="https://glittery-madeleine-be8edc.netlify.app/#product">PRODUCT</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="https://glittery-madeleine-be8edc.netlify.app/#gallery">GALLERY</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="https://glittery-madeleine-be8edc.netlify.app/#contact">CONTACT</a>
                  </li>
                 
                  


                  
                
                
                
                
                
                
                
                
                
                
                
                
                </ul>
                <form class="d-flex">
                  <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                  <button class="btn btn-outline-success" type="submit" fdprocessedid="ij8uel">Search</button>
                </form>
              </div>
            </div>
          </nav>



        <!---navbar end--->
        
        
        
        
        
        
        
        
        
        
        
        
        
        <!---home section start--->
        <section id="home">
          <div class="content">
            <h3>Start Your Day With a <br> Fresh Coffee</h3>
            <p>The Perfect Blend of Freshness Good to the last sip.
            <br>your cup of inspiration.
          </p>
          <button id="btn" fdprocessedid="et86x8">Shop Now</button>
          </div>
        </section>
        <!---home section end--->












        <!--- about section start--->
        <section id="about">
          <div class="container">
            <div class="heading">About<span>Us</span></div>
            <div class="row">
              <div class="col-md-6">
                <div class="card">
                  <img src="./COFFEE shop_files/aboutus.avif" alt="">
                </div>
              </div>
              <div class="col-md-6">
                <h3>What Makes Our Coffee Special</h3>
                <p>Compassiviste Coffee is a promise to our planet and people. Ethically sourced, certified organic, and Fair Trade, each cup supports environmental protection and farmer dignity. Every sip fosters a compassionate world.
                  <br><br>With our Fair Trade Certification, we actively support and uphold the rights and livelihoods of farmers and their communities. This certification ensures that farmers receive fair wages and work under equitable conditions, empowering them and fostering sustainable development within their communities.
                
                </p>
                <button id="about-btn" fdprocessedid="28lpjp">Leran More</button>
              </div>
            </div>
          </div>
        </section>
         <!--- about section end--->





         <!---top card start--->
         <section id="top-cards">
          <div class="heading2">Top<span>Categories</span></div>
          <div class="container">
            <div class="row">

              <div class="col-md-4 py-3 py-md-0">
                <div class="card">
                <img src="./COFFEE shop_files/image.avif" alt="">
              </div>
              </div>

              <div class="col-md-4 py-3 py-md-0">
                <div class="card">
                <img src="./COFFEE shop_files/image2.avif" alt="">
              </div>
              </div>

              <div class="col-md-4 py-3 py-md-0">
                <div class="card">
                <img src="./COFFEE shop_files/image3.avif" alt="">
              </div>
              </div>



            </div>
          </div>
         </section>







         <!---top card end--->
          











         <!---menu start--->
         <section id="menu">
          <br>
          <div class="container">
            <div class="heading3">Menu</div>
          </div>
          <div class="container" id="container">



            <div class="row">


              <div class="col-md-3 py-md-0">
                <div class="card">
                  <img src="./COFFEE shop_files/coffee1.jpg" alt="">
                  <div class="card-body">
                    <div class="star text-center">
                      <i class="fa-regular fa-star"></i>
                      <i class="fa-regular fa-star"></i>
                      <i class="fa-regular fa-star"></i>
                      <i class="fa-regular fa-star"></i>
                      <i class="fa-regular fa-star"></i>
                    
                    </div>
                    <h3>Coffee</h3>
                    <p>$99<strike>$100</strike><span class="fa-solid fa-cart-shopping"></span></p>
                  </div>
                </div>
              </div>

              <div class="col-md-3 py-md-0">
                <div class="card">
                  <img src="./COFFEE shop_files/coffee2.jpg" alt="">
                  <div class="card-body">
                    <div class="star text-center">
                      <i class="fa-regular fa-star"></i>
                      <i class="fa-regular fa-star"></i>
                      <i class="fa-regular fa-star"></i>
                      <i class="fa-regular fa-star"></i>
                      <i class="fa-regular fa-star"></i>
                    
                    </div>
                    <h3>Coffee</h3>
                    <p>$100<strike>$200</strike><span class="fa-solid fa-cart-shopping"></span></p>
                  </div>
                </div>
              </div>


              <div class="col-md-3 py-md-0">
                <div class="card">
                  <img src="./COFFEE shop_files/coffee3.webp" alt="">
                  <div class="card-body">
                    <div class="star text-center">
                      <i class="fa-regular fa-star"></i>
                      <i class="fa-regular fa-star"></i>
                      <i class="fa-regular fa-star"></i>
                      <i class="fa-regular fa-star"></i>
                      <i class="fa-regular fa-star"></i>
                    
                    </div>
                    <h3>Coffee</h3>
                    <p>$100<strike>$150</strike><span class="fa-solid fa-cart-shopping"></span></p>
                  </div>
                </div>
              </div>


              <div class="col-md-3 py-md-0">
                <div class="card">
                  <img src="./COFFEE shop_files/coffee4.jpg" alt="">
                  <div class="card-body">
                    <div class="star text-center">
                      <i class="fa-regular fa-star"></i>
                      <i class="fa-regular fa-star"></i>
                      <i class="fa-regular fa-star"></i>
                      <i class="fa-regular fa-star"></i>
                      <i class="fa-regular fa-star"></i>
                    
                    </div>
                    <h3>Coffee</h3>
                    <p>$99<strike>$100</strike><span class="fa-solid fa-cart-shopping"></span></p>
                  </div>
                </div>
              </div>


              <div class="row" style="margin-top: 30px;">


                <div class="col-md-3 py-md-0">
                  <div class="card">
                    <img src="./COFFEE shop_files/coffee5.jpg" alt="">
                    <div class="card-body">
                      <div class="star text-center">
                        <i class="fa-regular fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                      
                      </div>
                      <h3>Coffee</h3>
                      <p>$99<strike>$100</strike><span class="fa-solid fa-cart-shopping"></span></p>
                    </div>
                  </div>
                </div>
  
                <div class="col-md-3 py-md-0">
                  <div class="card">
                    <img src="./COFFEE shop_files/coffee6.jpg" alt="">
                    <div class="card-body">
                      <div class="star text-center">
                        <i class="fa-regular fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                      
                      </div>
                      <h3>Coffee</h3>
                      <p>$150<strike>$199</strike><span class="fa-solid fa-cart-shopping"></span></p>
                    </div>
                  </div>
                </div>
  
  
                <div class="col-md-3 py-md-0">
                  <div class="card">
                    <img src="./COFFEE shop_files/coffee7.jpg" alt="">
                    <div class="card-body">
                      <div class="star text-center">
                        <i class="fa-regular fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                      
                      </div>
                      <h3>Coffee</h3>
                      <p>$200<strike>$300</strike><span class="fa-solid fa-cart-shopping"></span></p>
                    </div>
                  </div>
                </div>
  
  
                <div class="col-md-3 py-md-0">
                  <div class="card">
                    <img src="./COFFEE shop_files/coffee8.jpg" alt="">
                    <div class="card-body">
                      <div class="star text-center">
                        <i class="fa-regular fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                      
                      </div>
                      <h3>Coffee</h3>
                      <p>$100<strike>$150</strike><span class="fa-solid fa-cart-shopping"></span></p>
                    </div>
                  </div>
                </div>
  

              


              


            </div>
          </div>
         </div></section>


         <!---menu end--->







         <!---product start--->
         <section id="product">
          <div class="container">
            <div class="heading">Products</div>
          </div>

          <div class="container" id="container3">
            <div class="row">
              <div class="col-md-3 py-3 py-3">
                <div class="card">
                  <img src="./COFFEE shop_files/pack1.jpg" alt="">
                  <div class="card-body">
                    <h3>Arabic coffee</h3>
                    <p>$120 <strike>$150</strike> <span class="fa-solid fa-cart-shopping"></span></p>
                  </div>
                </div>
              </div>


              <div class="col-md-3 py-3 py-3">
                <div class="card">
                  <img src="./COFFEE shop_files/pack2.jpg" alt="">
                  <div class="card-body">
                    <h3>Arabic coffee</h3>
                    <p>$120 <strike>$150</strike> <span class="fa-solid fa-cart-shopping"></span></p>
                  </div>
                </div>
              </div>


              <div class="col-md-3 py-3 py-3">
                <div class="card">
                  <img src="./COFFEE shop_files/pack3.webp" alt="">
                  <div class="card-body">
                    <h3>Arabic coffee</h3>
                    <p>$120 <strike>$150</strike> <span class="fa-solid fa-cart-shopping"></span></p>
                  </div>
                </div>
              </div>


              <div class="col-md-3 py-3 py-3">
                <div class="card">
                  <img src="./COFFEE shop_files/pack4.webp" alt="">
                  <div class="card-body">
                    <h3>Arabic coffee</h3>
                    <p>$120 <strike>$150</strike> <span class="fa-solid fa-cart-shopping"></span></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
         </section>


















         <!---product end--->













         <!---our gallery start--->
         <div class="container" id="gallery">
          <div class="headind5">Our <span>Gallery</span></div>
          <div class="row" style="margin-top: 30px;">

            <div class="col-md-4 py-3 py-md-0">
              <div class="card">
                <img src="./COFFEE shop_files/gallrey1.jpg" alt="">
              </div>
            </div>

            <div class="col-md-4 py-3 py-md-0">
              <div class="card">
                <img src="./COFFEE shop_files/gallery2.webp" alt="">
              </div>
            </div>

            <div class="col-md-4 py-3 py-md-0">
              <div class="card">
                <img src="./COFFEE shop_files/gallery8.jpg" alt="">
              </div>
            </div>



            <div class="col-md-4 py-3 py-md-0">
              <div class="card">
                <img src="./COFFEE shop_files/gallery5.jpg" alt="">
              </div>
            </div>

            <div class="col-md-4 py-3 py-md-0">
              <div class="card">
                <img src="./COFFEE shop_files/image.avif" alt="">
              </div>
            </div>

            <div class="col-md-4 py-3 py-md-0">
              <div class="card">
                <img src="./COFFEE shop_files/gallery7.jpg" alt="">
                  </div>
                </div>
                </div>
    
                
              
            </div>
          </div>
         











         <!---our gallery end--->





         <!---contact start--->
         <section id="contact">
          <div class="container">
            <div class="row">

              <div class="col-mad-7">
                <div class="heading6">Contact <span>Us</span></div>
                <p>To find out more about Compassiviste’s work, please complete the contact form and one of the team will be in touch.
                </p>
                <input type="text" class="form-control" placeholder="Nmae" arial-label="default input example" fdprocessedid="wqh5j"><br>
                <input type="email" class="form-control" placeholder="Email" arial-label="default input example" fdprocessedid="hlhnq"><br>
                <input type="number" class="form-control" placeholder="Phone" arial-label="default input example" fdprocessedid="12fdz6"><br>
                <button id="contact-btn" fdprocessedid="6yuo7n">Send Message</button>
              </div> 

              <div class="col-md-5" id="col">
                <h1>Info</h1>
                <p><i class="fa-regular fa-envelope"></i>mitishagevaria@gmail.com</p>
                <p><i class="fa-solid fa-phone"></i>6303402731</p>
                <p><i class="fa-solid fa-colums"></i>MITISHA  GEVARIA PATEL</p>
                
              </div>
            </div>
          </div>
         </section>











<!---contact end--->














<!--- footer start--->
<footer id="footer">
  <div class="footer-logo text-center"><img src="https://glittery-madeleine-be8edc.netlify.app/" alt=""></div>
  <div class="social-links tect-cenetr">
    <i class="fa-brands  fa-twitter"></i>
    <i class="fa-brands fa-facebook-f"></i>
    <i class="fa-brands fa-instagram"></i>
    <i class="fa-brands fa-youtube"></i>
  
  </div>

  <div class="credits text-center"><span> desinged by MITSHA</span></div>


  <div class="copyrights  text-center">
  © Copyright <strong> <span>Coffee Shop</span></strong>..All Rights reserved 
  </div> 

</footer>


<!--- footer end--->







<a href="https://glittery-madeleine-be8edc.netlify.app/" class="arrow"><i><img src="./COFFEE shop_files/download.jpg" alt="" width="50px"></i></a>




















    






    
    
    
    
    
    
    
    
    
    
    
    
    
    
<script src="./COFFEE shop_files/bootstrap.bundle.min.js.download" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>









    

<span id="PING_IFRAME_FORM_DETECTION" style="display: none;"></span></body></html>