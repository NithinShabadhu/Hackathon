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

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="<%= request.getContextPath() %>/js/script.js"></script>
    <link href='https://fonts.googleapis.com/css?family=Poppins' rel='stylesheet'>

    <script src="https://kit.fontawesome.com/5e0268384c.js" crossorigin="anonymous"></script>
    <title>Title of the page</title>
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
            <div class="header-column">
                <a href="#">Login/SignUp</a>
            </div>
            <form action="<%= request.getContextPath() %>/support" method="post" >
            <div class="header-column">
                <button id="myHref">Help</button>
            </div>
            </form>
        </div>
    </header>
    <main>
        <img src="<%= request.getContextPath() %>/assets/coolers.png" alt="Coolers-Image" width="100%" height="400px">
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