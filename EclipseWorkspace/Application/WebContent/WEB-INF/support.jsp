<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/styles/style.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/styles/reset.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/styles/support.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="<%= request.getContextPath() %>/js/script.js"></script>
    <link href='https://fonts.googleapis.com/css?family=Poppins' rel='stylesheet'>
    <script src="https://kit.fontawesome.com/5e0268384c.js" crossorigin="anonymous"></script>
    <title>Support</title>
</head>

<body>
    <div id="offer-top"><i>FREE STANDARD SHIPPING FOR ORDERS OF $50 OR MORE, AND FREE RETURN SHIPPING</i>
        <button id="myButton">X</button>
    </div>
    <header>
        <div class="header-row">
            <div class="header-column">
                <img src="<%= request.getContextPath() %>/assets/essentialLogo.png" alt="The Essential Logo" height="100px" width="auto">
            </div>
            <!-- <div class="header-column">
                <a href="#">Login/SignUp</a>
            </div>
            <div class="header-column">
                <a href="#" id="myHref" target="_blank">Help</a>
            </div> -->
        </div>
    </header>
    <main>
        <div class="search-faq">
            <h3>THE ESSENTAIL | HELP CENTER</h3>
            <form action="<%= request.getContextPath() %>/search" method="post" >
                <fieldset>
                    <h3>How Can We Help?</h3>
                    <input type="text" name="searchQuery" placeholder="Enter Keywords">
                    <button>Submit</button>
                </fieldset>
            </form>
        </div>
        <div class="categories">
            <h2>Browse By Product category</h2>
            <div class="cooler-category household">
                <h3>Household Air Coolers</h3>

            </div>
            <div class="cooler-category commercial">
                <h3>Commercial Air Coolers</h3>
            </div>
            <div class="cooler-category" style="background-image: url(<%= request.getContextPath() %>/assets/industrial.png); height:300px ; width:auto;">
                <h3>Industrial Air Coolers</h3>
            </div>
        </div>
        <div class="intro-faq">
            <h3>Frequently Asked Questions</h3>

			<form action="<%= request.getContextPath() %>/faq" method="post" >
            	<button id="openFAQ">See All FAQ's</button>
            </form>
        </div>
    </main>

    <footer>
        <div class="footer-grid">
            <div class="footer-grid-item">
                <h3>Company Info</h3>
                <h4>The Essential</h4>
                <p>The Essential is a leading worldwide consumer electronics company, committed to Air Coolers of top quality </p>
            </div>
            <div class="footer-grid-item">
                <h3>Contact</h3>
                <ul>
                    <li>9703969186</li>
                    <li>nithin.shabadhu@tadigital.com</li>
                    <li>Mon-Sat 8.00 - 18.00 IST</li>
                </ul>
            </div>
            <div class="footer-grid-item">
                <h3>Useful Links</h3>
                <ul class="links1">
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Latest News</a></li>
                    <li><a href="#">Contact</a></li>
                    <li><a href="#">Products</a></li>
                </ul>
            </div>
            <div class="footer-grid-item">
                <h3>Feedback</h3>
                <form>
                    <input type="text" placeholder="Email">
                    <input type="text" placeholder="Feedback">
                    <input type="submit" value="Submit">
                </form>
            </div>
        </div>
        <p class="copyright">&amp Copyright 2019; All Rights Reserved</p>
        <p class="copyright">Privacy Policy</p>
        <p class="copyright">Terms &amp Conditions;<i class="fab fa-twitter"></i><i class="fab fa-facebook"></i>
            <i class="fab fa-google-plus-g"></i><i class="fab fa-instagram"></i><i class="fab fa-whatsapp"></i>
        </p>
    </footer>
</body>


</html>