<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="NovaPascx.ascx.cs" Inherits="WebApplicationPPP.user_controls.NovaPascx" %>


<div class="container">

   
        <div id="section1">
            <h1>Prva sec</h1>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
                when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,
                but also the leap into electronic typesetting, remaining essentially unchanged. </p>
            <a href="#section2">Click Me to Smooth Scroll to Section 2 Below</a>
        </div>

        <div id="section2">
            <h1>Druga sec</h1>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
                when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,
                but also the leap into electronic typesetting, remaining essentially unchanged. </p>
            <a href="#section3">Click Me to Smooth Scroll to Section 3 Below</a>
        </div>


        <div id="section3">
            <h1>Treca sec</h1>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
                when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,
                but also the leap into electronic typesetting, remaining essentially unchanged. </p>
            <a href="#section4">Click Me to Smooth Scroll to Section 4 Below</a>
        </div>

        <div id="section4">
            <h1>Cetvrta sec</h1>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
                when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,
                but also the leap into electronic typesetting, remaining essentially unchanged. </p>
        </div>

     </div>


    <script  type="text/javascript">


        $(document).ready(function () {

            $(".container  a").on("wheel", myFunction1(event));

            //window.onscroll = function (event) { myFunction(event) };

            // Add smooth scrolling to all links
            $("a").on('click', function (event) {

                // Make sure this.hash has a value before overriding default behavior
                if (this.hash !== "") {
                    // Prevent default anchor click behavior
                    event.preventDefault();
                    console.log(event);
                    // Store hash
                    var hash = this.hash;
                    console.log(hash);
                    // Using jQuery's animate() method to add smooth page scroll
                    // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
                    $('html, body').animate({
                        scrollTop: $(hash).offset().top
                    }, 100, function () {

                        // Add hash (#) to URL when done scrolling (default click behavior)
                        window.location.hash = hash;
                    });
                } // End if
            });


        });


        function myFunction1(event) {
            console.log("ok");
            //if (this.hash !== "") {
                // Prevent default anchor click behavior
                //event.preventDefault();

                // Store hash
                //var hash = this.hash;
                //console.log(hash);
                // Using jQuery's animate() method to add smooth page scroll
                // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
            $('html, body').animate({
                scrollTop: 0
            }, 10);
                //    , function () {

                //    // Add hash (#) to URL when done scrolling (default click behavior)
                //    window.location.hash = hash;
                //});
            //}
        }

        function myFunction(event) {
            //if (document.body.scrollTop > 350 || document.documentElement.scrollTop > 350) {
            //    document.getElementById("myImg").className = "slideDown";
            //}


            //document.getElementById("myImg").className = "slideDown";

            if (this.hash !== "") {
                // Prevent default anchor click behavior
                event.preventDefault();

                // Store hash
                var hash = this.hash;

                // Using jQuery's animate() method to add smooth page scroll
                // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
                $('html, body').animate({
                    scrollTop: $(hash).offset().top
                }, 800, function () {

                    // Add hash (#) to URL when done scrolling (default click behavior)
                    window.location.hash = hash;
                });
            } // End if


        }

    </script>



