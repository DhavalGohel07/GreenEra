<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="GreenEra.Blog" %>

<!DOCTYPE html>
<html lang="en">

<head>
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
                        <a href="Blog.aspx" class="dropdown-item">Blog Page</a>
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
            <h1 class="display-3 text-white mb-4 animated slideInDown">Blog Page</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb justify-content-center mb-0">
                    <li class="breadcrumb-item"><a href="HomePage.aspx">Home</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Blog</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->

    <!-- Blog Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5 align-items-end">
                <div class="col-lg-3 col-md-5 wow fadeInUp" data-wow-delay="0.1s">
                    <img class="img-fluid rounded" data-wow-delay="0.1s" src="img/blog-1.jpg">
                </div>
                <div class="col-lg-6 col-md-7 wow fadeInUp" data-wow-delay="0.3s">

                    <h1 class="display-5 mb-4">Is L-Ascorbic Acid the Same as Vitamin C?</h1>
                    <p class="mb-4" style="font-size: 16px">L-ascorbic acid is better known as Vitamin C, a great antioxidant that has many benefits for the skin. Vitamin C comes in numerous forms, each having different skincare purposes. L-ascorbic acid specifically helps battle free radicals and prevent skin from damage associated with environmental stressors.</p>
                    <p class="mb-4" style="font-size: 16px">Vitamin C is the most asked-for ingredient in skincare. Since L-ascorbic acid is the biologically active form of vitamin C, it is equally beneficial for dull and saggy skin. It is usually found in concentrations between 3% and 20%. Since higher concentrations are linked to one or more side effects, it is best to do a patch test before using it on your facial skin. </p>
                </div>
            </div>
        </div>

        <br>
        <hr>
        <br>

        <div class="container">
            <div class="row g-5 align-items-end">
                <div class="col-lg-3 col-md-5 wow fadeInUp" data-wow-delay="0.1s">
                    <img class="img-fluid rounded" data-wow-delay="0.1s" src="img/blog-2.jpg">
                </div>
                <div class="col-lg-6 col-md-7 wow fadeInUp" data-wow-delay="0.3s">

                    <h1 class="display-5 mb-4">Heal Your Skin With The Natural & Magical Powers Of Chamomile!</h1>
                    <p class="mb-4" style="font-size: 16px">We all have our concerns whenever we step out of the house – do I look fat? Is my hair okay? Did I hide my acne scars well? To name a few. While natural skincare and cosmetics are the new hype of the beauty industry, we are here to discuss one such ingredient – Chamomile. An all-rounder in being your skin and health’s BFF, it has more than what meets the eye. </p>
                    <p class="mb-4" style="font-size: 16px">The skincare dynamics are changing drastically these days. We are all comfortable with being home and exploring new skincare hacks recommended by our favorite skincare enthusiasts. This blog will discuss Chamomile’s beauty as a skincare ingredient, its benefits, and the easiest yet flawless daily makeup routine for your skin. </p>
                </div>
            </div>
        </div>
        <br>
        <hr>
        <br>
        <div class="container">
            <div class="row g-5 align-items-end">
                <div class="col-lg-3 col-md-5 wow fadeInUp" data-wow-delay="0.1s">
                    <img class="img-fluid rounded" data-wow-delay="0.1s" src="img/blog-3.jpg">
                </div>
                <div class="col-lg-6 col-md-7 wow fadeInUp" data-wow-delay="0.3s">

                    <h1 class="display-5 mb-4">Calendula Flower: A Flowing Plant Aiding In Restoring Skin Health! </h1>
                    <p class="mb-4" style="font-size: 16px">Deemed to be a magical flower in skincare, Calendula Flower is widely known for its yellow-gold petals. These vivid yellow Calendula flowers are filled with hordes of medicinal properties that benefit the skin and overall health. It is considered one of the best herbs to be used in baby care products due to its active compounds. </p>
                    <p class="mb-4" style="font-size: 16px">The Calendula flower has been conventionally used in compresses for healing wounds, rashes, bruises, and dermatitis. Its leaves and flowers can be further processed into an extract or for topical uses. There is more to its benefits and role than what meets the eye. So, let’s unfold its incredible role in skincare via this blog post. </p>
                </div>
            </div>
        </div>
        <br>
        <hr>
        <br>
        <div class="container">
            <div class="row g-5 align-items-end">
                <div class="col-lg-3 col-md-5 wow fadeInUp" data-wow-delay="0.1s">
                    <img class="img-fluid rounded" data-wow-delay="0.1s" src="img/blog-4.jpg">
                </div>
                <div class="col-lg-6 col-md-7 wow fadeInUp" data-wow-delay="0.3s">

                    <h1 class="display-5 mb-4">Summer Hydration 102: 4 Humectants for Soft and Plump Skin</h1>
                    <p class="mb-4" style="font-size: 16px">Humectants are not the newbies in town but age-old ingredients in skincare. They are hydrophilic, which means they can attract water from the environment and bind it to the epidermis. They are a key ingredient in many skin care products, including body lotions, face serums, and face creams. So, in this blog, we will dive deeper into the world of humectants for the skin. </p>
                    <p class="mb-4" style="font-size: 16px">Humectants are the ingredients that help retain moisture in your skin’s topmost layers. The main principle that works is that humectants attract water molecules from the skin’s dermis or the air and later bind them to the skin’s topmost layer. This way, humectants are used to address various skin woes, including fine lines, wrinkles, scars, etc.  </p>
                </div>
            </div>
        </div>
        <br>
        <hr>
        <br>
        <div class="container">
            <div class="row g-5 align-items-end">
                <div class="col-lg-3 col-md-5 wow fadeInUp" data-wow-delay="0.1s">
                    <img class="img-fluid rounded" data-wow-delay="0.1s" src="img/blog-5.jpg">
                </div>
                <div class="col-lg-6 col-md-7 wow fadeInUp" data-wow-delay="0.3s">
                  
       
                    <h1 class="display-5 mb-4">Kaolin Clay: Reveal Healthy and Brighter Glowing Skin with the Best Skin Exfoliator</h1>
                    <p class="mb-4" style="font-size: 16px">Our hectic schedules may not allow us to look into the specific ingredients we use in our skincare products. Still, we must recognize that an oily complexion, little blackheads, and shiny T-zones can ruin our overall look. While face masks and sheet masks have become quite famous among skincare enthusiasts, on the other hand, some brands are designing a range of masks with several unique ingredients. One such ingredient is Kaolin Clay. Kaolin clay is a magical ingredient that works wonders for the skin and helps in preventing acne, managing dry skin, and much more.</p>
                </div>
            </div>
        </div>
        <br>
        <hr>
        <br>
        <div class="container">
            <div class="row g-5 align-items-end">
                <div class="col-lg-3 col-md-5 wow fadeInUp" data-wow-delay="0.1s">
                    <img class="img-fluid rounded" data-wow-delay="0.1s" src="img/blog-6.jpg">
                </div>
                <div class="col-lg-6 col-md-7 wow fadeInUp" data-wow-delay="0.3s">

                    <h1 class="display-5 mb-4">Knowing the Nourishing Benefits of Carrot Seed Oil</h1>
                    <p class="mb-4" style="font-size: 16px">Dull skin, dryness, and several skincare problems arise because of the lack within your skin that you do not know about. Be it your daily vitamins or being too tired to follow a good skincare routine, your skin will always show direct or indirect signs when it requires nourishment. This article will discuss one natural ingredient with exceptional skin-benefiting qualities – Carrot Seed Oil.</p>
                    <p class="mb-4" style="font-size: 16px">Happy and healthy skin comes with consistency and constant care. When you start using natural skincare essentials, you make your skin susceptible to better and more nutritious alternatives. This blog will discuss today’s hero ingredient – Carrot Seed Oil, its benefits, and some of our most recommended bestsellers with its benefits. </p>
                </div>
            </div>
        </div>

        </div> <!-- Blog End -->



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
                        <div class="position-relative w-100">
                            <input class="form-control bg-light border-light w-100 py-3 ps-4 pe-5" type="text" placeholder="Your email">
                            <button type="button" class="btn btn-primary py-2 position-absolute top-0 end-0 mt-2 me-2">SignUp</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer End -->


        <!-- Copyright Start -->
      <%--  <div class="container-fluid copyright py-4">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                        &copy; <a class="border-bottom" href="HomePage.aspx">GreenEra</a>, All Right Reserved.
           
                    </div>
                   <div class="col-md-6 text-center text-md-end">
                <!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. */-->
                Designed By <a class="border-bottom" href="https://htmlcodex.com">HTML Codex</a>
            </div>
                </div>
            </div>
        </div>--%>
        <!-- Copyright End -->


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
