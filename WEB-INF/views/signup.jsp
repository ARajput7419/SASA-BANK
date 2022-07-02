<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <title>sign Up | SASA</title>
        <link rel="stylesheet" href="<c:url value="resources/css/signUp.css"/>">
    </head>
    <body>
          <section class="box">
             <div class="form">
                <h2>SIGNUP HERE</h2>
                        <div>
                            <input type="text" name="FIRST NAME" placeholder=" FIRST NAME">
                            <input type="text" name="LAST NAME" placeholder=" LAST NAME">
                        </div>
                        <div>
                            <input type="email" name="email" placeholder=" EMAIL ">
                            <input type="password" name="" placeholder=" PASSWORD ">
                            <input type="password" name="" placeholder=" CONFIRM PASSWORD ">
                            <div class="div1">
                                <input type="checkbox"  name="check" id="check">
                                <p style="color:#fff; ">I agree with <spam style="color: red;">privacy</spam> and <spam  style="color: red;">policy</spam></p>
                            </div>
                            <button class="signupBtn">
                                <a href="#" style="color: #fff;" onclick="onclick=location.href='accountOpening'">SIGN UP</a>
                            </button>
                            <p class="link">Having account on SASA ? <br> <br>
                            <a href="login">LOG IN</a> </p>
                        </div>
            </div>
          </section>
    </body>
</html>