<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <title>SASA BANK</title>
        <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width,initial-scale=1.0">
        <link rel="stylesheet" href="<c:url value="resources/css/index.css" />">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" integrity="sha512-5A8nwdMOWrSz20fDsjczgUidUBR8liPYU+WymTZP1lmY9G6Oc7HlZv156XqnsgNUzTyMefFTcsFH/tnJE/+xBg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    </head>

    <body>
        <section class="menu"  >
            <nav>
                <input type="checkbox"  id="check">
                <label for="check" class="checkbtn">
                    <i class="fa fa-bars" ></i>
                </label>
                <label for="" class="logo">SASA</label>
                <UL>
                    <li> <a href="home" class="active">Home</a> </li>
                    <li> <a href="aboutus">About</a> </li>
                    <li> <a href="contact">Contact</a> </li>
                    <li> <a href="banking">Banking</a> </li>
                    <li>  <a href="loan"> Loan </a> </li>
                    <li> <a href="login">Log in</a> </li>
                </UL>
            </nav>
        </section>
  <!-- section one starts  -->
        <section class="secOne" data-aos="fade-down" >
            <header>
                <div class="head_content">
                    <div class="box">
                        <h1 class="animate_me">EXPLORE, EXPERIMENT, EXPERIENCE</h1>
                        <div class="line"></div>
                        <h2>Simplify your life with <span> SASA </span> </h2>
                        <h3> Your money’s at hand with Everyday Checking.</h3>
                    </div>

                </div>
            </header>
        </section>
 <!-- section one ends  -->

  <!-- section 2 starts  -->
        <section class="secTwo">
            <div class="container" data-aos="fade-left">
                <div class="floatdiv abc">
                    <a href="">Banking</a>
                    <i class="fa fa-university icon" aria-hidden="true"></i>
                    <p> <a href="login">SAFE AND EASY BANKING</a>  </p>
                </div>
                <div class="floatdiv pay abc">
                    <a href="">Pay</a>
                    <i class="fa fa-inr icon" aria-hidden="true"></i>
                    <p> <a href="login">  SPENDING IS REWARDING</a> </p>
                </div>
                <div class="floatdiv">
                    <a href="">Refer & earn</a>
                    <i class="fa fa-share-alt icon" aria-hidden="true"></i>
                    <p> <a href="login">REFER YOUR FRIEND <BR> AND EARN REWARDS </a></p>
                </div>
                <div class="floatdiv" style="border-right: 0PX;">
                    <a href="">Account</a>
                    <i class="fa fa-user-circle-o icon" aria-hidden="true"></i>
                    <p><a href="login">ACCESS YOUR ACCOUNT</a></p>
                </div>
            </div>
        </section>
<!-- section 2 ends  -->

<!-- section 3 starts -->
        <section class="secthree">
            <div class="sec3div"  data-aos="fade-right">
                <DIV class="iconsDiv">
                    <i class="fa fa-gift faicons" aria-hidden="true"></i> <br>
                    <p> <a href="login"> OFFERS</a>  </p>
                </DIV>
                <DIV class="iconsDiv">
                    <i class="fa fa-credit-card faicons" aria-hidden="true"></i> <br>
                    <p style=""> <a href="login">CARD <br> SERVICES</a> </p>
                </DIV>
                <DIV class="iconsDiv">
                    <i class="fa fa-laptop faicons" aria-hidden="true"></i> <br>
                    <p>  <a href="login">DIGITAL <br> ACCOUNTS</a> </p>
                </DIV>
                <DIV class="iconsDiv">
                    <i class="fa fa-money faicons" aria-hidden="true"></i> <br>
                    <p>  <a href="login">  DEPOSIT </a> </p>
                </DIV>
                <DIV class="iconsDiv">
                    <i class="fa fa-volume-control-phone faicons" aria-hidden="true"></i> <br>
                    <p> <a href="login">  CUSTOMER <br> Support </a> </p>
                </DIV>
                 <DIV class="iconsDiv">
                    <i class="fa fa-universal-access faicons" aria-hidden="true"></i> <br>
                    <p> <a href="login">INSURANCE</a> </p>
                </DIV>

            </div>
        </section>
<!-- section 3 ends  -->
<!-- section 4 starts  -->
    <section class="secFour" >
            <div class="divSec4" data-aos="fade-left">
                <div class="leftdiv sasa">
                    <p style="float: right;">
                        <span id="span1" >SASA</span>
                        <span  id="span2" > BANK</span>
                    </p>
                </div>

                <div class="rightdiv sasa" style="display: flex;">
                        <div>
                            <i class="fa fa-mobile mobile-icon" style="margin: 0 20px;"></i>
                        </div>
                        <div>
                            <p>
                                <span id="span3" style="">
                                    GET THE BANK IN YOUR POCKET
                                </span>
                                <br>
                                <span id="span4" style="">
                                    DOWNLOAD THE MOBILE APP NOW
                                </span>
                            </p>
                        </div>
                </div>
            </div>
        </section>
<!-- section 4 ends  -->

<!-- section 5 starts  -->
        <section class="secfive" data-aos="fade-right">
            <div class="partition" >
                <div class="top">
                    <figure>
                        <img src="<c:url value="resources/img/bb.jpeg" />"alt="loading..." >
                    </figure>
                </div>
                <div class="leftbtm">
                    <p>
                        <!-- <br> <br> -->
                        <h1>We make banking easy</h1>
                        <div>
                            <span class="margins">
                                At SASA, we believe in making things easier for our customers

                            </span>
                        </div>
                       <span  class="explore">
                        <a href="index">Explore Menu </a>  <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
                       </span>
                    </p>
                </div>
            </div>


            <div class="partition parttn" >
                <div class="top">
                    <figure>
                        <img src="<c:url value="resources/img/dp.jpeg"/>" alt="loading..." >
                    </figure>
                </div>
                <div class="leftbtm">
                    <p>
                        <h1>Account Features</h1>
                        <div>
                        <span class="margins">
                            We want to make sure you have services to support your banking needs.

                        </span>

                        </div>
                       <span class="explore">
                        <a href="index" >Explore Menu </a>  <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
                       </span>

                    </p>
                </div>
            </div>


            <div class="partition" >
                <div class="top">
                    <figure>
                        <img src="<c:url value="resources/img/loan.png"/>" alt="loading...">
                    </figure>
                </div>
                <div class="leftbtm">
                    <p>
                        <h1>Loan</h1>
                        <div>
                        <span class="margins">
                            loans at attractive interest rates with  higher loan eligibility and lower EMI
                        </span>

                        </div>
                       <span class="explore">
                        <a href="index" >Explore Menu </a>  <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
                       </span>
                    </p>
                </div>
            </div>
        </section>
<!-- section 5 ends  -->

<!-- section 6 starts  -->
        <section class="secFour" >
            <div class="divSec4" data-aos="fade-left">
                <div class="leftdiv sasa">
                    <p style="float: right;">
                        <span class="blue" >SASA</span>
                        <span class="brown"> BANK</span>
                    </p>
                </div>

                <div class="rightdiv sasa" style="display: flex;">
                    <div>
                        <i class="fa fa-arrows-v mobile-icon" style="margin: 0 20px;"></i>
                    </div>
                    <div>
                        <p>
                            <span style=" color: #ee4c7c; font-weight: bold; " class="abz">
                                CUSTOMER SERVICES, ONLINE SERVICES,
                            </span>
                            <br>
                            <span style="color: #44318d; font-weight: bold; " class="abz">
                               CREDIT FACILITIES , INVEST AND INSURANCE
                            </span>
                        </p>
                    </div>
                </div>
            </div>
        </section>
<!-- section 6 ends  -->

<!-- section 7 starts  -->
        <SECtion class="secSeven" data-aos="fade-right">
                <div class="contain">
                    <div class="box">
                        <div style="" class="leftDiv">
                                <img src="<c:url value="resources/img/dg.jpg"/>"  alt="" style="width: 90%;   height: 235PX;">
                        </div>
                        <div style="" class="rightDiv">
                            <p style="margin-top: 30px;">
                                    <h1 class="heading">ONLINE BANKING</h1>
                                    <span class="spans">
                                        <li class="lists" style="">
                                            <ul>EASY PAYMENT</ul>
                                            <ul>CHECK BALANCE ANYTIME ANYWHERE</ul>
                                            <ul>TRANSFER FUNDS</ul>
                                            <ul>ACCESS ACCOUNT 24/7</ul>
                                        </li>
                                    </span>
                            </p>
                            <button class="buttonApply" onclick="location.href='login'" >APPLY</button>
                        </div>
                    </div>
                </div>
        </SECtion>
<!-- section 7 ends  -->



            <!-- our aos data -->
            <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
            <script>
            AOS.init({
                offset: 200,
                duration: 800,
            });
            </script>
    </body>

</html>