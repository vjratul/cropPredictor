<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <title> Yield Booster</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Edible Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <link rel="shortcut icon" href="images/Farm-Fresh_grass.png" type="image/png">
        <!-- bootstrap-css -->
        <link href="<c:url value="css/bootstrap.min.css" />" rel='stylesheet' type='text/css' />
        <!-- //bootstrap-css -->
        <!-- css -->
        <link href="<c:url value="css/style.css" />" rel='stylesheet' type='text/css' />
        <link href="<c:url value="css/lightbox.css" />" rel="stylesheet">
        <link href="<c:url value="css/w3.css" />" rel="stylesheet">
        <link href="<c:url value="css/font-awesome.css" />" rel="stylesheet">
        <!-- //css -->
        <!-- fonts -->
        <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
        <!-- //fonts -->
        <!-- js -->
        <script src="<c:url value="js/jquery-1.11.1.min.js" />"></script> 
        <script src="<c:url value="js/modernizr.custom.js" />"></script> 
        <script src="<c:url value="js/bootstrap.min.js" />"></script> 
        <script src="<c:url value="js/responsiveslides.min.js" />"></script> 
        <script src="<c:url value="js/jquery.scrollTo.min.js" />"></script> 
        <!-- //js -->	
        <!-- start-smoth-scrolling-->
        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                $(".scroll").click(function (event) {
                    event.preventDefault();

                    $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
                });
            });
        </script>
        <!--//end-smoth-scrolling-->
    </head>
