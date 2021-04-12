$(document).ready(function() {
    $("#myButton").click(function() {
        $("#offer-top").fadeOut("slow");
    });

    $("#myHref").on('click', function() {
        window.location = "support.html"
    });

    $("#openFAQ").on('click', function() {
        window.location = "faq.html"
    });

    $('.accordion-list > li > .answer').hide();

    $('.accordion-list > li').click(function() {
        //If the li is active, then it is removed.
        if ($(this).hasClass("active")) {
            $(this).removeClass("active").find(".answer").slideUp();
        } else {
            //If li is not active, then the li containing active is removed and added to the selected li.
            $(".accordion-list > li.active .answer").slideUp();
            $(".accordion-list > li.active").removeClass("active");
            $(this).addClass("active").find(".answer").slideDown();
        }
        return false;
    });


});