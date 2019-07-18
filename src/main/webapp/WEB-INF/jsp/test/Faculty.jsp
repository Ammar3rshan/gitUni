<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Ammar-Bashrahail
  Date: 7/12/2019
  Time: 11:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>
<head>
    <title>UniversityHome</title>

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round" rel="stylesheet">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>


    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <!-- FONT Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">

    <style type="text/css">



        .mg-b-30 {
            margin-bottom: 30px;
        }

        .shop-item
        {
            border: 1px solid #E1E1E1;
            border-radius: 5px;
            background: #FFF;
        }


        .shop-item .photo img
        {
            margin: 0 auto;
            width: 100px;
            position: relative;
            left: 50px;
            height: 100px;
            align-content: center;
        }

        .shop-item .info
        {
            padding: 10px;
            border-radius: 0 0 5px 5px;
            margin-top: 1px;
        }






        .price-text-color
        {
            margin-top: 5px;
            color: #20A1FF;
            height: 3rem;

        }
        #card-marg{
            position: relative;
            left: 1px;
        }




        #card-mar{
            margin-left: 10px;
            margin-top: 5px;
        }

        #nav{
            background:	radial-gradient(circle at 150px 0, transparent 50px, #fabada ) 0 0;
            background-size: 100% 100%;
            background-repeat: no-repeat;
        }






        .loginmodal-container {
            padding: 30px;
            max-width: 350px;
            width: 100% !important;
            background-color: #F7F7F7;
            margin: 0 auto;
            border-radius: 2px;
            box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
            overflow: hidden;
            font-family: roboto;
        }

        .loginmodal-container h1 {
            text-align: center;
            font-size: 1.8em;
            font-family: roboto;
        }

        .loginmodal-container input[type=submit] {
            width: 100%;
            display: block;
            margin-bottom: 10px;
            position: relative;
        }

        .loginmodal-container input[type=text], input[type=password] {
            height: 44px;
            font-size: 16px;
            width: 100%;
            margin-bottom: 10px;
            -webkit-appearance: none;
            background: #fff;
            border: 1px solid #d9d9d9;
            border-top: 1px solid #c0c0c0;
            /* border-radius: 2px; */
            padding: 0 8px;
            box-sizing: border-box;
            -moz-box-sizing: border-box;
        }

        .loginmodal-container input[type=text]:hover, input[type=password]:hover {
            border: 1px solid #b9b9b9;
            border-top: 1px solid #a0a0a0;
            -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
            -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
            box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
        }

        .loginmodal {
            text-align: center;
            font-size: 14px;
            font-family: 'Arial', sans-serif;
            font-weight: 700;
            height: 36px;
            padding: 0 8px;
            /* border-radius: 3px; */
            /* -webkit-user-select: none;
              user-select: none; */
        }

        .loginmodal-submit {
            /* border: 1px solid #3079ed; */
            border: 0px;
            color: #fff;
            text-shadow: 0 1px rgba(0,0,0,0.1);
            background-color: #4d90fe;
            padding: 17px 0px;
            font-family: roboto;
            font-size: 14px;
            /* background-image: -webkit-gradient(linear, 0 0, 0 100%,   from(#4d90fe), to(#4787ed)); */
        }

        .loginmodal-submit:hover {
            /* border: 1px solid #2f5bb7; */
            border: 0px;
            text-shadow: 0 1px rgba(0,0,0,0.3);
            background-color: #357ae8;
            /* background-image: -webkit-gradient(linear, 0 0, 0 100%,   from(#4d90fe), to(#357ae8)); */
        }

        .loginmodal-container a {
            text-decoration: none;
            color: #666;
            font-weight: 400;
            text-align: center;
            display: inline-block;
            opacity: 0.6;
            transition: opacity ease 0.5s;
        }

        .login-help{
            font-size: 12px;
        }

        #exampleModalCenter{
            position: relative;
            left: 30px;
        }




        .fa-plus-circle:hover{
            text-shadow: 0 0 11px
            rgba(33,33,33,.2);
            transform: rotateZ(180deg);
        }

        #modelsize{
            width: 800px !important;
            height: 400px;
            margin-left: -120px;

        }

        .form-group{
            width: 300px !important;
            margin-left: 40px;


        }

        #right-bar{
            position: relative;
            right: 30px;
        }
        .container{

            width: 130% !important;
            margin-top: 40px;
        }
        .py-3{
            padding-bottom: 7rem!important;
        }


        .shop-item:hover{
            box-shadow: 0 0 11px
            rgba(33,33,33,.2);
            transform: scale(1,1);
        }

        #fontOfName{
            font-size: 75%;
        }

        .filter{
            margin-top: 20px;
            margin-bottom: 20px;
            line-height: 1.5 !important;
        rgba(33,33,33,.2);
            transform: scale(1,1);
            border-radius: 5px;

        }
        .filter_shadow{
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);

        }


        .form-check{
            padding-left: 2rem !important;
            padding-bottom: 2px;
        }

        #filter_title{
            position: relative;
            left: 20px;
            top: 20px
        }




        #filter-border {
            /*
                       text-shadow: 0 0 11px

            */
        }

        #cardscolor{
            background-color: aqua;
        }




        .space{
            width: 1px !important;
        }


        /*        footer*/

        .footer {
            position: fixed;
            left: 0;
            bottom: 0;
            width: 100%;
            background-color: #252525;
            color: white;
            text-align: center;
            height: 30px;
            font-size: 13px;
            z-index: 1;
            height: 20px;

        }
        .footer p{
            text-align: center;
            position: relative;
            top: 5px;

        }

        .footer2{
            position:inherit;
            left: 0;
            bottom: 30px;;
            width: 100%;
            background-color: #252525;
            color: white;
            text-align: center;
            height: 155px;


        }
        /*        footer*/

        /*        social Media Icons*/
        html {
            box-sizing: border-box;
            background: #f3f3f3;
        }

        *,
        *:after,
        *:before {
            box-sizing: inherit;
        }

        .clip {
            border: 0;
            clip: rect(0 0 0 0);
            height: 1px;
            margin: -1px;
            overflow: hidden;
            padding: 0;
            position: absolute;
            width: 1px;
        }

        .svg--source {
            display: none;
        }

        .svg--icon {
            width: 100%;
            max-width: 5rem;
            height: 100%;
            max-height: 5rem;
            display: block;
            margin: 0 auto;
            fill: currentColor;
        }

        .wrapper {
            display: flex;
            padding: 1rem;
            position: fixed;
            left: 0;
            top: 15rem;


        }

        .share {
            width: 2rem;
            height: 2rem;
            float: left;
            margin: .2rem 1rem .5rem 0;
            color: #353c4a;
            border: .125rem solid #f3f3f3;
            box-shadow: 0 0 8px 0 rgba(50, 50, 50, 0.15);
            border-radius: 50%;
            transition: 250ms;
        }
        .share:last-child {
            margin-right: 0;
        }
        .share:focus {
            outline-color: inherit;
        }

        .twitter:hover, .twitter:focus {
            color: #00ACED;
            box-shadow: 0 0 24px 0 #00ACED;
        }

        .github:hover, .github:focus {
            color: #25d366;
            box-shadow: 0 0 24px 0 #25d366;
        }

        .pinterest:hover, .pinterest:focus {
            color: #F56040;
            box-shadow: 0 0 24px 0 #F56040;
        }


        .facebook:hover, .facebook:focus {
            color: #3b5998;
            box-shadow: 0 0 24px 0 #3b5998;
        }

        .google:hover, .google:focus {
            color: #dd4b39;
            box-shadow: 0 0 24px 0 #dd4b39;
        }
        .svg--icon i {
            position: fixed;
            right: 39px;

        }
        /*        social Media Icons*/




        #social_imge_position {
            position: relative;
            bottom: 25px;
            left: 6px;
        }


        @keyframes shadow-pulse
        {
            0% {
                box-shadow: 0 0 0 0px rgba(0, 0, 0, 0.2);
            }
            100% {
                box-shadow: 0 0 0 35px rgba(0, 0, 0, 0);
            }
        }

        @keyframes shadow-pulse-big
        {
            0% {
                box-shadow: 0 0 0 0px rgba(0, 0, 0, 0.1);
            }
            100% {
                box-shadow: 0 0 0 70px rgba(0, 0, 0, 0);
            }
        }

        .example-1
        {
            border-radius: 50%;
            animation: shadow-pulse 1s ;
            animation-delay: 1s;
        }
        .example-1:hover{
            animation: none;
        }

        .example-2
        {
            border-radius: 50%;
            animation: shadow-pulse 1s ;
            animation-delay: 2s;
        }
        .example-2:hover{
            animation: none;
        }

        .example-3
        {
            border-radius: 50%;
            animation: shadow-pulse 1s infinite;
            animation-delay: 3s;
        }
        .example-3:hover{
            animation: none;
        }
        .example-4
        {
            border-radius: 50%;
            animation: shadow-pulse 1s ;
            animation-delay: 4s;
        }
        .example-4:hover{
            animation: none;
        }
        .example-5
        {
            border-radius: 50%;
            animation: shadow-pulse 1s ;
            animation-delay: 5s;
        }
        .example-5:hover{
            animation: none;
        }

        /*        social Media Icons*/


        .typeing-effect{
            position: relative;
            top: 10px;
            text-align: center;
        }


        button:active{
            background:#E8E8E8;
            color: black !important;

        }
        button:focus{
            background:#E8E8E8	;
            color: black !important;
        }
        button:hover{
            background-color: #E8E8E8 !important;
            color: black !important;
        }

        .card{
            margin-left: 10px;
            margin-bottom: 10px;
            text-align: center;
            color: black;
            font-family:cursive;

        }


        #buttonHed{
            letter-spacing: 1px;
        }

        .overview_content{
            border-left: 1px solid #d6d4d4;
        }

        small{
            min-height: 89px;
        }

        .content_overview_end h6{
            color: #333 !important
            text-transform: uppercase;
            line-height: 26px;
            margin-top: 15px;
            margin-bottom: 10px;
        }
        .content_overview_end{
            margin-top: 30px;
        }

        .overview_icon{
            margin-right: 15px;
            color: white;
            border-radius: 100%;
            display: inline-block;
            padding: 0.6em 0.6em;
            background-color: #1e8bc3;
            font-size: 13px;
        }

        .overview_icon3{
            margin-right: 15px;
            color: white;
            border-radius: 100%;
            display: inline-block;
            padding: 0.6em 0.6em;
            background-color: #40E0D0;
            font-size: 13px;
        }

        .overview_icon2{
            margin-right: 15px;
            color: white;
            border-radius: 100%;
            display: inline-block;
            padding: 0.6em 0.6em;
            background-color: #9ACD32;
            font-size: 13px;
        }

        .overview_icon1{
            margin-right: 15px;
            color: white;
            border-radius: 100%;
            display: inline-block;
            padding: 0.6em 0.6em;
            background-color: #F7CA18;
            font-size: 13px;
        }





        /*        review style*/


        .reviews{
            padding: 15px;
            margin: 0 auto;
            border: 1px solid #d6d4d4;
            margin-bottom: 10px;
            border-radius: 10px;
            background-color: white;
        }

        .review-item{
            background-color: white;
            padding: 15px;
            margin-bottom: 1px;
        }

        .review-item .review-date{
            color: #cecece;
            font-size: 12px;
        }
        .review-item .review-text{
            font-size: 16px;
            font-weight: normal;
            margin-top: 5px;
            color: #343a40;
        }
        /*
                #courses_header{
                    color: #F7CA18 ;
                    letter-spacing: 1px;
                    font-family: Raleway, sans-serif;
                    font-weight: bold;
                    text-align: center;
                    margin-bottom: 25px;
                }
        */






        /*        review style*/

        #title_header{
            letter-spacing: 1px;
            font-family: Raleway, sans-serif;
            font-weight: bold;
            text-align: center;
            margin-bottom: 40px;

        }

        .review_send{
            position: relative;
            left: 15px;
        }

        .review_send input{

            font-size: 20px;
            box-sizing: border-box;

        }

        .review_send textarea{

            display: inline-block;
            font-size: 20px;
            box-sizing: border-box;
            background: #fff;
            height: 50px;
            outline: none;
        }

        input[type="submit"]{
            position: relative;
            bottom: 17px;
            right: 2px;
            width: 150px;
            height: 50px;
            border: none;
            outline: none;
            border-radius: 0 25px 25px 0;
            cursor: pointer;
            background: #ffc107;
            color: #fff;

        }



    </style>










</head>
<body>



<c:import url="/header"/>



<!-- Modal -->

<!--    Carousel-->

<div class="container" id="carousel_id" style="width: 71rem !important; ">

    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="https://media.licdn.com/dms/image/C561BAQF35K8FsJBDVQ/company-background_10000/0?e=2159024400&v=beta&t=oJzh9ig8kMQLQqJ3exm_KWu6ILlFQdYTPcG_32Iyb_E" class="d-block w-100" alt="..." style="height: 350; ">
            </div>
            <div class="carousel-item">
                <img src="http://alpha.net.my/wp-content/uploads/2018/03/Multimedia-University-MMU.jpg" class="d-block w-100" style="height: 350;" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://www.du.edu/sites/g/files/lmucqz251/files/hero-image%20%281%29.jpg" class="d-block w-100" style="height: 350;" alt="..." >
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

</div>

<div class="typeing-effect">
    <div class="text">

        <div class="btn-group">
            <button id="buttonHed" type="button" class="btn btn-secondary" active>Courses</button>
            <button id="buttonHed" type="button" class="btn btn-secondary">OverView</button>
            <button id="buttonHed" type="button" class="btn btn-secondary">Reviews</button>
        </div>


    </div>
</div>
<!--    Carousel-->

<div class="wrapper">
    <div class="connect">

        <a href="" class="share twitter example-1">
            <svg role="presentation" class="svg--icon">
                <i class="fab fa-twitter" id="social_imge_position"></i>
            </svg>
            <span class="clip">TWITTER</span>
        </a>
        <br>
        <a href="" rel="author" class="share google example-2">
            <svg role="presentation" class="svg--icon">
                <i class="far fa-envelope" id="social_imge_position" ></i>
                <span class="clip">GOOGLE +</span>
            </svg>
        </a>
        <br>
        <a href="" class="share github example-3">
            <svg role="presentation" class="svg--icon">
                <i class="fab fa-whatsapp " id="social_imge_position" style=" margin-bottom: 5px!important; "></i>
                <span class="clip">GITHUB</span>
            </svg>
        </a>

        <br>
        <a href="" rel="author" class="share facebook example-4">
            <svg role="presentation" class="svg--icon">
                <i class="fab fa-facebook-f" id="social_imge_position" style="left: 8px; "></i>
                <span class="clip">FACEBOOK</span>
            </svg>
        </a>
        <br>
        <a href="" class="share  pinterest example-5">
            <svg role="presentation" class="svg--icon">
                <i class="fab fa-instagram" id="social_imge_position"></i>
                <span class="clip">PINTEREST</span>
            </svg>
        </a>


    </div>
</div>

<div style="background-color: #F8F9FA;">
    <hr>

    <div class="middle_div container">
        <h4 id="title_header" style="color: #1e8bc3 ;">COURSES</h4>

        <div class="row">
        <c:forEach items="${AllFacultyList}" var="facultyDAO" varStatus="myIndex">

            <a href="www.google.com">
                <div class="card" style="width: 17rem;">
                    <img src="${facultyDAO.fa_img}" alt="..." style="height: 200px;">
                    <div class="card-body">
                        <p class="card-text">${facultyDAO.fa_name}</p>
                    </div>
                </div>
            </a>
            <input id="id_uni_id_org" type="hidden" value="${facultyDAO.uni_id}">
        </c:forEach>

        </div>
    </div>

    <hr style="margin-top: 100px">
</div>
<div>

    <div class="container overview_container">
        <div class="row">
            <div id="overView_header2" class="col-sm-12" style="text-align:center !important;">
                <h4 id="title_header" style=" color: #639800;">OVERVIEW</h4>
            </div>
        </div>
        <div class="row overview_content_all" style="margin-bottom: 100px;">
            <div class="col-sm" style=>
                <h6> BACHELOR</h6>
                <p><small>If you're interested in pursuing a course at University of Malaya. Follow the links below:</small></p>

                <div class="content_overview_end">
               <span class="circles">
           <h6><i class="fas fa-trophy overview_icon1" ></i>5 SETARA 2017</h6>
             </span>
                    <span class="circles">
           <h6><i class="fas fa-trophy overview_icon1" ></i>5 SETARA 2011</h6>
             </span>
                    <span class="circles">
           <h6><i class="fas fa-trophy overview_icon1" ></i>5 SETARA 2013</h6>
             </span>

                </div>

            </div>
            <div class="col-sm overview_content">
                <h6> MASTER</h6>
                <p><small>If you're interested in pursuing a course at University of Malaya. Follow the links below:</small></p>

                <div class="content_overview_end">
               <span class="circles">
           <h6><i class="fas fa-trophy overview_icon2" ></i>5 SETARA 2017</h6>
             </span>
                    <span class="circles">
           <h6><i class="fas fa-trophy overview_icon2" ></i>5 SETARA 2011</h6>
             </span>
                    <span class="circles">
           <h6><i class="fas fa-trophy overview_icon2" ></i>5 SETARA 2013</h6>
             </span>

                </div>


            </div>
            <div class="col-sm overview_content">
                <h6> DOCTORATE</h6>
                <p><small>If you're interested in pursuing a course at University of Malaya. Follow the links below:</small></p>

                <div class="content_overview_end">
               <span class="circles">
           <h6><i class="fas fa-trophy overview_icon3" ></i>5 SETARA 2017</h6>
             </span>
                    <span class="circles">
           <h6><i class="fas fa-trophy overview_icon3" ></i>5 SETARA 2011</h6>
             </span>
                    <span class="circles">
           <h6><i class="fas fa-trophy overview_icon3" ></i>5 SETARA 2013</h6>
             </span>

                </div>


            </div>
            <div class="col-sm overview_content">
                <h6> INTERNATIONAL STUDENTS</h6>
                <p><small>If you're interested in pursuing a course at University of Malaya. Follow the links below:</small></p>

                <div class="content_overview_end">
               <span class="circles">
           <h6><i class="fas fa-trophy overview_icon" ></i>5 SETARA 2017</h6>
             </span>
                    <span class="circles">
           <h6><i class="fas fa-trophy overview_icon" ></i>5 SETARA 2011</h6>
             </span>
                    <span class="circles">
           <h6><i class="fas fa-trophy overview_icon" ></i>5 SETARA 2013</h6>
             </span>

                </div>


            </div>
        </div>

    </div>
</div>

<div class="overview_background" style="background-color: #F8F9FA;">
    <hr>

    <div class="container" >


        <h4 id="title_header" style=" color: #F7CA18;">REVIEWS</h4>

        <div id="overflow_page" class="overflow-auto col-12" style=" height: 35rem;" >


<c:forEach items="${AllReviewList}" var="faculty2DAO" varStatus="myIndex">
            <div class="reviews">
                <div class="row blockquote review-item">

                    <div class="col-md-12">
                        <div class="ratebox text-center" data-id="0" data-rating="5"></div>
                        <p class="review-text">${faculty2DAO.rev_message}</p>

                        <small class="review-date">${faculty2DAO.rev_created_date_time}</small>
                    </div>
                </div>
            </div>

</c:forEach>


        </div>
        <div  style="margin-top: 20px;">
            <!--        <textarea class="col-10" style="height: 3rem;"></textarea><button type="button" class="col-2">Send Review</button>-->
            <form action="/insert_review">

                <div class="review_send ">
                    <textarea id="meassage_id" class="col-10" name="rev_message" placeholder="Type..."></textarea>




                    <input type="hidden" name="uni_id" id="id_uni_id">
                    <input id="myButton"  class="col-2" type="submit" name="" value="Send_Review">
                </div>
            </form>


        </div>



    </div>
</div>



<div class="footer2">
    <ul class=>Contact us

    </ul>
    <p style="color:#fff "></p>
</div>

<div class="footer">
    <p >© Ammar3rshan. All Rights Reserved.</p>
</div>

</body>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

<script src="https://code.jquery.com/jquery-3.4.0.js"
        integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
        crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script type="text/javascript">







    $(document).ready(function(){
        $('#search').hover(function(){
            $('.menu-item').addClass('hide-item')
            $('.search-form').addClass('active')
            $('.close').addClass('active')
            $('#search').hide()
            $('#search').hide()
            $('#setting').hide()
        })

        $('#type-eff').hover(function(){
            $('.menu-item').addClass('hide-item')
            $('.search-form').addClass('active')
            $('.close').addClass('active')
            $('#search').hide()
            $('#search').hide()
            $('#setting').hide()
        })

        $('.close').hover(function(){
            $('.menu-item').removeClass('hide-item')
            $('.search-form').removeClass('active')
            $('.close').removeClass('active')
            $('#search').show()
            $('#setting').show()
        })

    })


    // pangnition
    'use strict';

    var numberOfItems = $('#page .list-group').length; // Get total number of the items that should be paginated
    var limitPerPage = 12; // Limit of items per each page
    $('#page .list-group:gt(' + (limitPerPage - 1) + ')').hide(); // Hide all items over page limits (e.g., 5th item, 6th item, etc.)
    var totalPages = Math.round(numberOfItems / limitPerPage); // Get number of pages
    $(".pagination").append("<li class='current-page active page-item'><a class= 'page-link' href='javascript:void(0)'>" + 1 + "</a></li>"); // Add first page marker

    // Loop to insert page number for each sets of items equal to page limit (e.g., limit of 4 with 20 total items = insert 5 pages)
    for (var i = 2; i <= totalPages; i++) {
        $(".pagination").append("<li class='current-page page-item'><a class= 'page-link' href='javascript:void(0)'>" + i + "</a></li>"); // Insert page number into pagination tabs
    }

    // Add next button after all the page numbers
    $(".pagination").append("<li class='page-item' id='next-page' ><a class='page-link'href='javascript:void(0)' Page navigation example=Next><span aria-hidden=true>Next</span></a></li>");

    // Function that displays new items based on page number that was clicked
    $(".pagination li.current-page").on("click", function() {
        // Check if page number that was clicked on is the current page that is being displayed
        if ($(this).hasClass('active')) {
            return false; // Return false (i.e., nothing to do, since user clicked on the page number that is already being displayed)
        } else {
            var currentPage = $(this).index(); // Get the current page number
            $(".pagination li").removeClass('active'); // Remove the 'active' class status from the page that is currently being displayed
            $(this).addClass('active'); // Add the 'active' class status to the page that was clicked on
            $("#page .list-group").hide(); // Hide all items in loop, this case, all the list groups
            var grandTotal = limitPerPage * currentPage; // Get the total number of items up to the page number that was clicked on

            // Loop through total items, selecting a new set of items based on page number
            for (var i = grandTotal - limitPerPage; i < grandTotal; i++) {
                $("#page .list-group:eq(" + i + ")").show(); // Show items from the new page that was selected
            }
        }

    });

    // Function to navigate to the next page when users click on the next-page id (next page button)
    $("#next-page").on("click", function() {
        var currentPage = $(".pagination li.active").index(); // Identify the current active page
        // Check to make sure that navigating to the next page will not exceed the total number of pages
        if (currentPage === totalPages) {
            return false; // Return false (i.e., cannot navigate any further, since it would exceed the maximum number of pages)
        } else {
            currentPage++; // Increment the page by one
            $(".pagination li").removeClass('active'); // Remove the 'active' class status from the current page
            $("#page .list-group").hide(); // Hide all items in the pagination loop
            var grandTotal = limitPerPage * currentPage; // Get the total number of items up to the page that was selected

            // Loop through total items, selecting a new set of items based on page number
            for (var i = grandTotal - limitPerPage; i < grandTotal; i++) {
                $("#page .list-group:eq(" + i + ")").show(); // Show items from the new page that was selected
            }

            $(".pagination li.current-page:eq(" + (currentPage - 1) + ")").addClass('active'); // Make new page number the 'active' page
        }
    });

    // Function to navigate to the previous page when users click on the previous-page id (previous page button)
    $("#previous-page").on("click", function() {
        var currentPage = $(".pagination li.active").index(); // Identify the current active page
        // Check to make sure that users is not on page 1 and attempting to navigating to a previous page
        if (currentPage === 1) {
            return false; // Return false (i.e., cannot navigate to a previous page because the current page is page 1)
        } else {
            currentPage--; // Decrement page by one
            $(".pagination li").removeClass('active'); // Remove the 'activate' status class from the previous active page number
            $("#page .list-group").hide(); // Hide all items in the pagination loop
            var grandTotal = limitPerPage * currentPage; // Get the total number of items up to the page that was selected

            // Loop through total items, selecting a new set of items based on page number
            for (var i = grandTotal - limitPerPage; i < grandTotal; i++) {
                $("#page .list-group:eq(" + i + ")").show(); // Show items from the new page that was selected
            }

            $(".pagination li.current-page:eq(" + (currentPage - 1) + ")").addClass('active'); // Make new page number the 'active' page
        }
    });
    // pangnition



    window.onload=function () {
        var objDiv = document.getElementById("overflow_page");
        objDiv.scrollTop = objDiv.scrollHeight;
    }






  // var uni_id =  document.getElementById("id_uni_id_org").value;
  // var meassage = document.getElementById("meassage_id").value;
  //
  //
  //
  //
  //   function sendReview() {
  //       alert(uni_id+" " + meassage);
  //       $.get('insert_review?rev_message=' + meassage+'&uni_id='+document.getElementById("id_uni_id_org").value, function (response) {
  //           console.log(response);
  //           var json = JSON.parse(response);
  //
  //           // if (json.status == "success") {
  //           //     window.location.reload();
  //           // } else {
  //           //     alert("something went wrong");
  //           // }
  //
  //       })
  //
  //   }



    document.getElementById("myButton").addEventListener("click", function() {

        var uni_id = document.getElementById("id_uni_id_org");
        var meassage = document.getElementById("meassage_id");
        var id_uni_id = document.getElementById("id_uni_id");
        id_uni_id.value = uni_id.value;
    });


</script>


</html>

