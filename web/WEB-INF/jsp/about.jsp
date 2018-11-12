<!DOCTYPE html>
<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="headerOne.jsp" %>
<body>
    <link rel="stylesheet" href="<c:url value="css/w3.css" />">
    <%@ include file="headerTwo.jsp" %>
    <script>
        $(document).ready(function () {
            var navoffeset = $(".top-nav").offset().top;
            $(window).scroll(function () {
                var scrollpos = $(window).scrollTop();
                if (scrollpos >= navoffeset) {
                    $(".top-nav").addClass("fixed");
                } else {
                    $(".top-nav").removeClass("fixed");
                }
            });

        });
    </script>
    <!-- /script-for sticky-nav -->
    <!-- /script-for login/signup -->
    <script>
        $('.form').find('input, textarea').on('keyup blur focus', function (e) {
            var $this = $(this), label = $this.prev('label');
            if (e.type === 'keyup') {
                if ($this.val() === '') {
                    label.removeClass('active highlight');
                } else {
                    label.addClass('active highlight');
                }
            } else if (e.type === 'blur') {
                if ($this.val() === '') {
                    label.removeClass('active highlight');
                } else {
                    label.removeClass('highlight');
                }
            } else if (e.type === 'focus') {
                if ($this.val() === '') {
                    label.removeClass('highlight');
                } else if ($this.val() !== '') {
                    label.addClass('highlight');
                }
            }
        });
        $('.tab a').on('click', function (e) {
            e.preventDefault();
            $(this).parent().addClass('active');
            $(this).parent().siblings().removeClass('active');
            target = $(this).attr('href');
            $('.tab-content > div').not(target).hide();
            $(target).fadeIn(600);
        });

    </script>
    <!-- /script-for login/signup -->
    <!--navigation-->
    <div class="about-top">
        <div class="about-info">
            <br><br><br><h2>About</h2>
        </div>
        <!-- banner-bottom -->
        <div class="about-grid-top">
            <!-- container -->
            <div class="container">
                <div class="col-md-6 about-left">
                    <h3>A brief history of us</h3>
                    <h4>Meet the largest independent mining company</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam vulputate sem vitae tortor venenatis 
                        elementum. Suspendisse Pellentesque dignissim sagittis pharetra. Nulla blandit ac nibh rutrum tincidunt. Suspendisse imperdiet velit fermentum mauris arcu, eu hendrerit felis gravida at.
                    </p>
                </div>
                <div class="col-md-6 about-right">
                    <img src="images/6.jpg" alt="" />	
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
        <!-- about-bottom -->
        <div class="about-bottom">
            <!-- container -->
            <div class="container">
                <h3>A new generation of agriculture</h3>
                <div class="about-bottom-grids">
                    <div class="col-md-6 about-bottom-left">
                        <h4>Morbi convallis urna sit amet feugiat</h4>
                        <p>Vivamus sit amet molestie orci. Nullam porttitor porta lobortis. Mauris semper feugiat varius. Mauris nec ligula 
                            diam. Cras ullamcorper lorem eu sapien viverra cursus. Pellentesque commodo libero eget malesuada blandit. 
                            <span>Integer at imperdiet orci. Donec laoreet dignissim ex, vitae hendrerit nulla. Praesent efficitur ex vel tempus 
                                blandit. Nunc sed purus ac sapien cursus eleifend vitae id ipsum. Mauris nec vehicula est. </span>
                            Nullam ac odio massa nullam et condimentum magna, eget congue dui.Sed sit amet laoreet libero.
                        </p>
                    </div>
                    <div class="col-md-6 about-bottom-left about-bottom-right">
                        <h4>Morbi convallis urna sit amet feugiat</h4>
                        <p>Vivamus sit amet molestie orci. Nullam porttitor porta lobortis. Mauris semper feugiat varius. Mauris nec ligula 
                            diam. Cras ullamcorper lorem eu sapien viverra cursus. Pellentesque commodo libero eget malesuada blandit. 
                            <span>Integer at imperdiet orci. Donec laoreet dignissim ex, vitae hendrerit nulla. Praesent efficitur ex vel tempus 
                                blandit. Nunc sed purus ac sapien cursus eleifend vitae id ipsum. Mauris nec vehicula est. </span>
                            Nullam ac odio massa nullam et condimentum magna, eget congue dui.Sed sit amet laoreet libero.
                        </p>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
            <!-- //container -->
        </div>
        <!-- //about-bottom -->
        <!-- about-team -->
        <div class="jumbotron">
            <div class="text-center hit-the-floor">
                <h1>Our Team</h1>
        </div>
        <!--</div>-->
        <div class="w3-row-padding">
            <div class=" w3-quarter s4 swing" >
                <div class="w3-card-2 w3-padding-top" style="min-height:460px;color: #00cccc;background-color: #003333">
                    <h3 style="text-align: center;text-decoration: underline;color: #1ab188">Sajid Ahmed</h3>
                    <img class="box w3-hover-opacity" src="images/sajid.jpg" style="width:100%">
                    <h4 style="text-align: center;color: #00cccc">AI designer</h4>
                    <h4 style="text-align: center">Student ID : 011 133 XXX</h4>
                    <h4 style="text-align: center">Lorem ipsum dolor sit amet</h4>
                </div>
            </div>
            <div class=" s4 w3-quarter swing">
                <div class="w3-card-2 w3-padding-top" style="min-height:460px;color: #00cccc;background-color: #003333">
                    <h3 style="text-align: center;text-decoration: underline;color: #1ab188">Imtiaz Mamun</h3>
                    <img class="box w3-hover-opacity" src="images/am.jpg" style="width:100%">
                    <h4 style="text-align: center">Front-end designer</h4>
                    <h4 style="text-align: center">Student ID : 011 133 XXX</h4>
                    <h4 style="text-align: center">Lorem ipsum dolor sit amet</h4>
                </div>
            </div>
            <div class=" s4 w3-quarter swing">
                <div class="w3-card-2 w3-padding-top" style="min-height:460px;color: #00cccc;background-color: #003333">
                    <h3 style="text-align: center;text-decoration: underline;color: #1ab188">Iftakher Khondokar</h3>
                    <img class="box w3-hover-opacity" src="images/ifti.jpeg" style="width:100%">
                    <h4 style="text-align: center">Database designer</h4>
                    <h4 style="text-align: center">Student ID : 011 133 XXX</h4>
                    <h4 style="text-align: center">Lorem ipsum dolor sit amet</h4>
                </div>
            </div>
            <div class="s4 w3-quarter swing">
                <div class="w3-card-2 w3-padding-top" style="min-height:460px;color: #00cccc;background-color: #003333">
                    <h3 style="text-align: center;text-decoration: underline;color: #1ab188">Zubair Ahmed</h3>
                    <img class="box w3-hover-opacity" src="images/anas.jpg" style="width:100%">
                    <h4 style="text-align: center">Data entry & Data controller</h4>
                    <h4 style="text-align: center">Student ID : 011 133 XXX</h4>
                    <h4 style="text-align: center">Lorem ipsum dolor sit amet</h4>
                </div>
            </div>
        </div>
        <!-- //about-team -->
    </div>
    </div>
    <%@ include file="footerOne.jsp" %>
    <!-- //footer -->