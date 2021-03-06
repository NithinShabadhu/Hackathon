<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
    <link rel="stylesheet" href="<%= request.getContextPath() %>/styles/faq.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="<%= request.getContextPath() %>/js/script.js"></script>
    <link href='https://fonts.googleapis.com/css?family=Poppins' rel='stylesheet'>
    <script src="https://kit.fontawesome.com/5e0268384c.js" crossorigin="anonymous"></script>
    <title>FAQ</title>
</head>

<body>
	<form action="<%= request.getContextPath() %>/SearchServlet" method="post">
    <div id="offer-top"><i>FREE STANDARD SHIPPING FOR ORDERS OF $50 OR MORE, AND FREE RETURN SHIPPING</i>
        <button id="myButton">X</button>
    </div>
    </form>
    <header>
        <div class="header-row">
            <div class="header-column">
                <img src="<%= request.getContextPath() %>/assets/essentialLogo.png" alt="The Essential Logo" height="100px" width="auto">
            </div>

        </div>
    </header>
    <main>
        <div class="open-faq">

            <button class="faqLinks" onclick="openfaq(event,'event1')" id="defaultOpen">ESSENTIAL ACCOUNT</button>
            <button class="faqLinks" onclick="openfaq(event,'event2')">PRODUCTS AND SERVICES</button>
            <button class="faqLinks" onclick="openfaq(event,'event3')">HOUSEHOLD AIR COOLERS</button>
            <button class="faqLinks" onclick="openfaq(event,'event4')">COMMERCIAL AIR COOLERS</button>
            <button class="faqLinks" onclick="openfaq(event,'event5')">INDUSTRIAL AIR COOLERS</button>
            <button class="faqLinks" onclick="openfaq(event,'event6')">PAYMENTS</button>
            <button class="faqLinks" onclick="openfaq(event,'event7')">ORDERS</button>
            <button class="faqLinks" onclick="openfaq(event,'event8')">CANCELLATIONS AND RETURNS</button>
            <button class="faqLinks" onclick="openfaq(event,'event9')">TERMS AND CONDITIONS</button>
        </div>
        <div id="event1" class="faqContent">
        <ul class="accordion-list">
	        <c:forEach var="question" items="${matchedQuestions}">
	        	<li>
                    <h3>Q.&emsp;<c:out value="${question.get(0)}" /></h3>
                    <div class="answer">
                        <hr>
                        <p><c:out value="${question.get(1)}"/></p>
                    </div>
                </li>
	        </c:forEach>
        </ul>
            <ul class="accordion-list">
                <li>
                    <h3>Q.&emsp;what is an Essential Account?</h3>
                    <div class="answer">
                        <hr>
                        <p>Essential Account is a free integrated membership service that enables you to use account service on smartphones, tablets, websites, TVs and other devices. Enjoy various service through your accout, without having to sign up for
                            each service seperately.</p>
                    </div>
                </li>
                <li>
                    <h3>Q.&emsp;What are the benefits of creating an account?</h3>
                    <div class="answer">
                        <hr>

                        <p>If you have Essential Account, you can enjoy: <br>-Exclusive offers and perks <br>-Easy order tracking and product registration <br>-Enrollment in the Essentail Rewards program <br>-Apps like, Essential Pay, and Galaxy Apps <br>-World-class
                            customer support</p>
                    </div>
                </li>
                <li>
                    <h3>Q.&emsp;Do I need to have a ESSENTIAL account? </h3>
                    <div class="answer">
                        <hr>
                        <p>You can make a purchase as a Guest without creating a Essential.com account. If you do this, it's important that you have a valid email address and mobile number as you will be asked to enter it during the purchase process. We
                            use this to send you details about your purchase: such as your order confirmation (which contains your order number and if applicable, tracking number) and updates on the progress of your order, such as shipping and delivery
                            notification.
                        </p>
                    </div>
                </li>
                <li>
                    <h3>Q.&emsp; Can I update/modify information on ESSENTIAL account? </h3>
                    <div class="answer">
                        <hr>
                        <p>You can manage your account and other personal information.
                            <br> Step 1. login to your account;
                            <br>Step 2. Select 'my account'; and
                            <br>Step 3. Select 'profile' and click "Update your personal detai</p>
                    </div>
                </li>


            </ul>
        </div>

        <div id="event2" class="faqContent">
            <ul class="accordion-list">
                <li>
                    <h3>Q.&emsp; </h3>
                    <div class="answer">
                        <p></p>
                    </div>
                </li>
                <li>
                    <h3>Q.&emsp; </h3>
                    <div class="answer">
                        <p></p>
                    </div>
                </li>
                <li>
                    <h3>Q.&emsp; </h3>
                    <div class="answer">
                        <p></p>
                    </div>
                </li>
                <li>
                    <h3>Q.&emsp; </h3>
                    <div class="answer">
                        <p></p>
                    </div>
                </li>
            </ul>
        </div>
        <div id="event3" class="faqContent">
            <ul class="accordion-list">
                <li>
                    <h3>Q.&emsp; </h3>
                    <div class="answer">
                        <p></p>
                    </div>
                </li>
                <li>
                    <h3>Q.&emsp; </h3>
                    <div class="answer">
                        <p></p>
                    </div>
                </li>
                <li>
                    <h3>Q.&emsp; </h3>
                    <div class="answer">
                        <p></p>
                    </div>
                </li>
                <li>
                    <h3>Q.&emsp; </h3>
                    <div class="answer">
                        <p></p>
                    </div>
                </li>
            </ul>
        </div>
        <div id="event4" class="faqContent">
            <h2>4</h2>
        </div>
        <div id="event5" class="faqContent">
            <h2>5</h2>
        </div>
        <div id="event6" class="faqContent">
            <h2>6</h2>
        </div>
        <div id="event7" class="faqContent">
            <h2>7</h2>
        </div>
        <div id="event8" class="faqContent">
            <h2>8</h2>
        </div>
        <div id="event9" class="faqContent">
            <h2>9</h2>
        </div>

    </main>


    <footer class="faq-footer">
        <h3>CAN'T FIND WHAT YOU ARE LOOKING FOR?</h3>
        <div class="contact">
            <div class="contact-column">
                <h3>Call-Us</h3>
                <img src="<%= request.getContextPath() %>/assets/callusLogo.png" alt="callusLogo" width="auto" height="80px">
            </div>
            <div class="contact-column">
                <h3>Email-Us</h3>
                <img src="<%= request.getContextPath() %>/assets/emailusLogo.png" alt="emailusLogo" width="auto" height="80px">
            </div>
        </div>
    </footer>
</body>

<script>
    function openfaq(event, eventNo) {

        var i, faqContent, faqLinks;
        faqContent = document.getElementsByClassName("faqContent");
        for (i = 0; i < faqContent.length; i++) {
            faqContent[i].style.display = "none";
        }
        faqLinks = document.getElementsByClassName("faqLinks");
        for (i = 0; i < faqLinks.length; i++) {
            faqLinks[i].className = faqLinks[i].className.replace(" active", "");
        }
        document.getElementById(eventNo).style.display = "block";
        event.currentTarget.className += " active";

    }
    document.getElementById("defaultOpen").click();
</script>

</html>
