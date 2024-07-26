<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="GreenEra.Products" %>

<!DOCTYPE html>
<html lang="en">

<head>
        <style>
        @import url('https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Bree+Serif&family=EB+Garamond:ital,wght@0,500;1,800&display=swap');


body {
    background: #FFF;
	background-attachment: fixed;	
	background-size: cover;
  
	}

#container{
	box-shadow: 0 15px 30px 1px grey;
	background: rgba(255, 255, 255, 0.90);
	text-align: center;
    margin-top:-10px;
	border-radius: 5px;
	overflow: hidden;
	margin-left:300px;
	height:400px;
	width: 850px;
    border-radius:20px;
  
	
}



.product-details {
	position: relative;
	text-align: left;
	overflow: hidden;
	padding: 30px;
	height: 100%;
	float: left;
	width: 40%;

}

#container .product-details h1{
	font-family: 'Bebas Neue', cursive;
	display: inline-block;
	position: relative;
	font-size: 30px;
	color: #344055;
	margin: 0;
	
}

#container .product-details h1:before{
	position: absolute;
	content: '';
	right: 0%; 
	top: 0%;
	transform: translate(25px, -15px);
	font-family: 'Bree Serif', serif;
	display: inline-block;
	background: #ffe6e6;
	border-radius: 5px;
	font-size: 14px;
	padding: 5px;
	color: white;
	margin: 0;
	animation: chan-sh 6s ease infinite;

}



	


.hint-star {
	display: inline-block;
	margin-left: 0.5em;
	color: gold;
	width: 50%;
}


#container .product-details > p {
font-family: 'EB Garamond', serif;
	text-align: center;
	font-size: 18px;
	color: #7d7d7d;
	
}
.control{
	position:inherit;
	bottom: 20%;
	left: 22.8%;
	margin-top:auto;
}
.btn {

	transform: translateY(0px);
	transition: 0.3s linear;
	background:  #809fff;
	border-radius: 5px;
    position: relative;
    overflow: hidden;
	cursor: pointer;
	outline: none;
	border: none;
	color: #eee;
	padding: 0;
	margin: 0;
	
}

.btn:hover{transform: translateY(-6px);
	background: #1a66ff;}

.btn span {
	font-family: 'Farsan', cursive;
	transition: transform 0.3s;
	display: inline-block;
  padding: 10px 20px;
	font-size: 1.2em;
	margin:0;
	
}

.btn .buy {z-index: 3; font-weight: bolder;}


.product-image {
	transition: all 0.3s ease-out;
	display: inline-block;
	position: relative;
	overflow: hidden;
	height: 100%;
	float: right;
	width: 45%;
	display: inline-block;
}

#container img {width: 100%;height: 100%;}

.info {
    background: rgba(27, 26, 26, 0.9);
    font-family: 'Bree Serif', serif;
    transition: all 0.3s ease-out;
    transform: translateX(-100%);
    position: absolute;
    line-height: 1.8;
    text-align: left;
    font-size: 105%;
    cursor: no-drop;
    color: #FFF;
    height: 100%;
    width: 100%;
    left: 0;
    top: 0;
}

.info h2 {text-align: center}
.product-image:hover .info{transform: translateX(0);}

.info ul li{transition: 0.3s ease;}
.info ul li:hover{transform: translateX(50px) scale(1.3);}

.product-image:hover img {transition: all 0.3s ease-out;}
.product-image:hover img {transform: scale(1.2, 1.2);}
    </style>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Jost:wght@500;600;700&family=Open+Sans:wght@400;500&display=swap" rel="stylesheet">  

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <!-- Spinner Start -->
   
    <!-- Spinner End -->




    <!-- Navbar Start -->
   <nav class="navbar navbar-expand-lg bg-white navbar-light sticky-top p-0">
        <a href="HomePage.aspx" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
            <h1 class="m-0">GreenEra</h1>
        </a>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav ms-auto p-4 p-lg-0">
                <a href="HomePage.aspx" class="nav-item nav-link active">Home</a>
                <a href="About.aspx" class="nav-item nav-link">About</a>
                <a href="Service.aspx" class="nav-item nav-link">Services</a>
                 <a href="Products.aspx" class="nav-item nav-link">Products</a>
               <div class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Other</a>
                    <div class="dropdown-menu bg-light m-0">
                        <a href="Team.aspx" class="dropdown-item">Team</a>
                        <a href="Testimonial.aspx" class="dropdown-item">Testimonial</a>
                        <a href="Blog.aspx" class="dropdown-item">Blog</a>
                    </div>
                </div>
                <a href="Contact.aspx" class="nav-item nav-link">Contact</a>
                <a href="UserLogin.aspx" class="nav-item nav-link">Logout</a>

            </div>
        </div>
    </nav>
    <!-- Navbar End -->
 <!-- Page Header Start -->
 <div class="container-fluid page-header py-5 mb-5 wow fadeIn" data-wow-delay="0.1s">
     <div class="container text-center py-5">
         <h1 class="display-3 text-white mb-4 animated slideInDown"> Products </h1>
       
     </div>
 </div>
 <!-- Page Header End -->
        <%--Card Start--%>

        <% for (int i = 0; i < pname.Length; i++) { %>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<div id="container">	
	
	<div class="product-details">
		
	<h1><%=pname[i]%></h1>
		<br /><br /><p class="information"><%=pabout[i]%></p>
          <br />
<div class="btn btn-block btn-primary py-2">
  
    <a href='Checkout.aspx?id=<%=pid[i]%>' style="color:black; margin-bottom:10px;">Buy Now</a>
    <br />
</div>
			
</div>
	 
<div class="product-image">
	
	<img src="<%=pimage[i]%>">
	
<div class="info">
	<h2 style="color:white">Addition Information</h2>
	<ul>
		<li><strong>Item Form : </strong><%=pform[i]%></li>
		<li><strong>Skin Type : </strong><%=pskintype[i]%></li>
		<li><strong>Scent: </strong><%=pscent[i]%></li>
		<li><strong>Material Type: </strong><%=pmaterial[i]%></li>
        <li><strong>Age Range : </strong><%=prange[i]%> </li>
		<li><strong>Net Quantity : </strong><%=pquantity[i]%></li>
		<li><strong>Price: </strong><%=pprice[i]%></li>
	</ul>
</div>
</div>
</div>
        <br/><br/><br/>

          <% }%>

    <%--Card End--%>

    <!-- Footer Start -->
      <div class="container-fluid bg-dark text-light footer mt-5 py-5 wow fadeIn" data-wow-delay="0.1s">
      <div class="container py-5">
          <div class="row g-5">
              <div class="col-lg-3 col-md-6">
                  <h4 class="text-white mb-4">Our Office</h4>
                  <p class="mb-2"><i class="fa fa-map-marker-alt me-3"></i>123 Street, Ahmedabad, Gujarat</p>
                  <p class="mb-2"><i class="fa fa-phone-alt me-3"></i>+012 345 67890</p>
                  <p class="mb-2"><i class="fa fa-envelope me-3"></i>greenera@gmail.com</p>
                  <div class="d-flex pt-2">
                      <a class="btn btn-square btn-outline-light rounded-circle me-2" href=""><i class="fab fa-twitter"></i></a>
                      <a class="btn btn-square btn-outline-light rounded-circle me-2" href=""><i class="fab fa-facebook-f"></i></a>
                      <a class="btn btn-square btn-outline-light rounded-circle me-2" href=""><i class="fab fa-youtube"></i></a>
                      <a class="btn btn-square btn-outline-light rounded-circle me-2" href=""><i class="fab fa-linkedin-in"></i></a>
                  </div>
              </div>
              <div class="col-lg-3 col-md-6">
                  <h4 class="text-white mb-4">Services</h4>
                  <a class="btn btn-link" href="">Educational Resources</a>
                  <a class="btn btn-link" href="">Ingredient Transparency</a>
                  <a class="btn btn-link" href="">Blog and Content Hub</a>
                  <a class="btn btn-link" href="">Product Certification Information</a>
                  <a class="btn btn-link" href="">Secure Online Shopping</a>
                  <a class="btn btn-link" href="">Health and Wellness Consultations</a>
              </div>
              <div class="col-lg-3 col-md-6">
                  <h4 class="text-white mb-4">Quick Links</h4>
                  <a class="btn btn-link" href="About.aspx">About Us</a>
                  <a class="btn btn-link" href="Contact.aspx">Contact Us</a>
                  <a class="btn btn-link" href="Service.aspx">Our Services</a>
                  <a class="btn btn-link" href="">Terms & Condition</a>
                  <a class="btn btn-link" href="">Blog</a>
              </div>
              <div class="col-lg-3 col-md-6">
                  <h4 class="text-white mb-4">Newsletter</h4>
                    <p>Embrace eco-friendliness with our sustainable household products, helping you live a greener life and support our planet's protection.</p>
                  <div class="position-relative w-100">
                      <input class="form-control bg-light border-light w-100 py-3 ps-4 pe-5" type="text" placeholder="Your email">
                      <button class="btn btn py-2 position-absolute top-0 end-0 mt-2 me-2" style="color:azure"><a href="UserRegistration.aspx">Sign Up</a></button>
                  </div>
              </div>
          </div>
      </div>
  </div>
    <!-- Footer End -->




    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square rounded-circle back-to-top"><i class="bi bi-arrow-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>
    <script src="lib/parallax/parallax.min.js"></script>
    <script src="lib/isotope/isotope.pkgd.min.js"></script>
    <script src="lib/lightbox/js/lightbox.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>