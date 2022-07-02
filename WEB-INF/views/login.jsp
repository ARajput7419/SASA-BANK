<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, intial-scale=1.0">
        <title>SASA : Login</title>
        <link rel="stylesheet" href="<c:url value="resources/css/payTransfer.css"/>">
        <link rel="stylesheet" href="<c:url value="resources/css/login.css"/>">
    </head>
    <body>
        <section>
            <div class="container">
                <div class="contactInfo">
                    <h1 id="new">  New here?  </h1>
                <p id="para">
                    <br>
                    Sign up and disover a great amount of new opportunities!
                </p>
                <br>
                <br>
                <button class="button" onclick="location.href='signUp'">Sign Up</button>
                </div>

                <div class="contactForm">
                    <h2>Login to SASA</h2>
                <div>
                    <form action="" class="formBox">
                        <div class="inputBox w50">
                            <input type="text" required>
                            <span>userid</span>
                        </div>
                        <div class="inputBox w50">
                            <input type="password" required>
                            <span>Password</span> <br> <br> <a href="update_password" style="color:rgb(19, 151, 233) ;">(forgot password)</a>
                        </div>
                        <input type="button" value="Get OTP" onclick="showhidden()" id="otp">
                        <div class="inputBox w50 " id="hide1">
                            <input type="text" required>
                            <span>OTP sent on mobile</span>
                        </div>
                        <div class="inputBox w100">
                            <input type="submit" value="Login" id="hide2" onclick="onclick=location.href='profile'">
                        </div>
                    </form>
                </div>
                </div>
            </div>
        </section>
        <script>
            function showhidden(){
                document.getElementById("hide1").style.display = "block";
                document.getElementById("hide2").style.display = "block";
                var btn = document.getElementById("otp");
                btn.value = 'Resend OTP';
            }
        </script>
    </body>
</html>