<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width,initial-scale=1.0">
        <link rel="stylesheet" href="<c:url value="resources/css/payTransfer.css"/>">
        <link rel="stylesheet" href="<c:url value ="resources/css/ATMpin.css"/>">
        <title>Block ATM card</title>
        <style>
            #rsn{
                width: 40%;
                padding: 5px;
            }
        </style>
    </head>
    <body>
        <section>
            <div id="box">
                <div id="topdiv">
                    <h1>Block ATM card</h1>
                </div>
                <div id="btmdiv">
                        <label for="" id="msg">Please Enter the following details : </label>
                        <form action="" class="pay_form"  onsubmit="fun()" >
                            <div>
                                <label for="">Selected account Number <span style="color: red;">*</span> </label>
                                <input type="text">
                            </div>
                            <div>
                                <label for="">Enter ATM card Number <span style="color: red;">*</span> </label>
                                <input type="text">
                            </div>
                            <div>
                                <label for="">Enter ATM card Expiry Date <span style="color: red;">*</span> </label>
                                <input type="text" placeholder=" mm / yyyy " style="width:20%;">
                            </div>
                            <div>
                                <label for="">Enter ATM pin <span style="color: red;">*</span> </label>
                                <input type="password">
                            </div>
                            <div>
                                <label for="ATM">Select Reason <span style="color: red;">*</span></label>
                                <select name="Reason" id="rsn">
                                  <option value="">select reason</option>
                                  <option value="">Lost My card</option>
                                  <option value="">Broke my card</option>
                                  <option value="">Card is of no use</option>
                                  <option value="">Other</option>
                                  <!-- <option value="other" id="hidden" onclick="writeReason()">Other</option> -->
                                </select>
                            </div>
                            <input type="text" id="hidden" style="display: none;">
                            <input type="button" value="Get OTP" id="otp"  onclick="showhidden()">
                            <div id="hide1" >
                                <label for="">Enter OTP <span style="color: red;">*</span> </label>
                                <input type="text">
                            </div>
                            <span style="font-size: 15px; " id="hide2">
                                <input type="checkbox" > <span>I accept the <a href="" style="color: rgb(41, 82, 227); font-size: 16px;">Terms & Conditions</a> </span>
                            </span> <br>
                            <div class="inputBox" id="hide3" >
                                <input type="submit" value="Submit" required="required">
                            </div>
                    </form>
                </div>
            </div>
        </section>
        <script>
            // function writeReason(){
            //     document.getElementById("hidden").style.display = "block";
            // }
            function fun(){
                alert("Card Blocked");
            }
                function showhidden(){
                document.getElementById("hide1").style.display = "block";
                document.getElementById("hide2").style.display = "block";
                document.getElementById("hide3").style.display = "block";
            }
        </script>
    </body>
</html>