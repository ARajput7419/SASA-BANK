<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width,initial-scale=1.0">
        <link rel="stylesheet" href="<c:url value="resources/css/index.css"/>">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" integrity="sha512-5A8nwdMOWrSz20fDsjczgUidUBR8liPYU+WymTZP1lmY9G6Oc7HlZv156XqnsgNUzTyMefFTcsFH/tnJE/+xBg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <title>SASA BANK</title>
    </head>
        <body>
            <section class="menu">
                <nav>
                    <input type="checkbox"  id="check">
                    <label for="check" class="checkbtn">
                        <i class="fa fa-bars" ></i>
                    </label>
                    <label for="" class="logo">SASA</label>
                    <UL>
                        <li> <a href="index" class="active">Home</a> </li>
                        <li> <a href="aboutus">About</a> </li>
                        <li> <a href="contact">Contact</a> </li>
                        <li> <a href="banking">Banking</a> </li>
                        <li>  <a href="loan"> Loan </a> </li>
                        <li> <a href="login">Log in</a> </li>
                    </UL>
                </nav>
            </section>
        </body>


</html>