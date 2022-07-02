<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width,initial-scale=1.0">
        <link rel="stylesheet" href="<c:url value="resources/css/payTransfer.css"/>">
        <link rel="stylesheet" href="<c:url value="resources/css/ATMpin.css"/>">
        <title>Change profile password</title>
        <style>
        #box{
            height: 94vh;
            width: 90%;
            box-shadow: 0 8px 12px 0 #2c171f40
        }
        @media(max-width:858px){
            #topdiv{
                height: 10vh;
            }
            #box{
            height: 87vh;
            width: 90%;
            box-shadow: 0 8px 12px 0 #2c171f40
            }
            .pay_form div label{
                font-size: 14px;
            }
        }
        </style>

    </head>
    <body>
        <section class="secOne">
            <div id="box">
                <div id="topdiv">
                    <h1>Update Password</h1>
                </div>
                <div id="btmdiv">
                        <label for="" id="msg">Please Enter the following details : </label>
                        <form action="login" class="pay_form" onsubmit="fun()" >
                            <div>
                                <label for="">Enter any userid <span style="color: red;">*</span> </label>
                                <input type="text">
                            </div>
                            <div>
                                <label for="">ATM card number <span style="color: red;">*</span> </label>
                                <input type="text">
                            </div>
                            <div>
                                <label for="">ATM 4 digit pin <span style="color: red;">*</span> </label>
                                <input type="text" style="width: 20%;">
                            </div>
                            <div>
                                <label for="">Enter new Password <span style="color: red;">*</span> </label>
                                <input type="text">
                            </div>
                            <div>
                                <label for="">ReEnter new Password <span style="color: red;">*</span> </label>
                                <input type="text">
                            </div>
                            <input type="button" value="Get OTP" id="otp"  onclick="showhidden()">
                            <div id="hide1">
                                <label for="">Enter OTP <span style="color: red;">*</span> </label>
                                <input type="text" style="width:20% ;">
                            </div>
                            <div class="inputBox" id="hide2">
                                <input type="submit" value="Submit" required="required">
                            </div>
                    </form>
                </div>
            </div>
        </section>
        <script>
            function fun(){
                alert("Password updated successfully");
            }
            function showhidden(){
                document.getElementById("hide1").style.display = "block";
                document.getElementById("hide2").style.display = "block";
                var btn = document.getElementById("otp");
                btn.value = 'Resend OTP';
            }
        </script>
    </body>
</html>