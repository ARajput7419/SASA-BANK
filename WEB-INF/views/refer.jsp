<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width,initial-scale=1.0">
        <link rel="stylesheet" href="<c:url value="resources/css/refer.css"/>">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" integrity="sha512-5A8nwdMOWrSz20fDsjczgUidUBR8liPYU+WymTZP1lmY9G6Oc7HlZv156XqnsgNUzTyMefFTcsFH/tnJE/+xBg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <title>Referral </title>
    </head>

    <body>
        <label for="">SASA BANK </label>
        <!-- section 1 starts  -->
        <section>
            <div class="box">
                <div class="heading">
                    <h1>Refer Your Friend Now </h1>
                </div>
                <div class="options ">
                        <div class="rounddiv"> Refer </div>
                        <div class="rounddiv"> And </div>
                        <div class="rounddiv"> Earn </div>
                </div>
                <div class="content">
                    <h3>Generate your Referral link</h3>
                    <h5>Enter registered Mobile number</h5>
                    <input type="text" id="number" value="91">
                    <h5>Enter registered email id</h5>
                    <input type="email" id="mail" placeholder="Email ">
                    <input type="button" class="button" value="Generate my referral id" onclick=" referid()">
                    <h4 id="rid" >your id : </h4>
                </div>
            </div>

            <div class="tANDc">
                <label for=" "> Terms & Conditions for <span style="color: brown;" >SASA  </span> Savings Account referral Program </label>
                <span>
                    <ol>
                        <li>Generate your unique referral link and share with friends and family.  </li>
                        <li>Earn Amazing vouchers, once referee opens the account using the link shared by you.</li>
                        <li> Account opened by the referee should be funded with
                            minimum initial funding required for the selected product
                            variant.</li>
                        <li>Voucher will be shared on your registered email id within 15
                            working days of account opening by the referee.</li>
                            <li> Voucher brand may change over a period of time.</li>
                    </ol>
                </span>
            </div>
            <div style="height: 100px;"></div>
        </section>
        <script>
            function referid(){
                document.getElementById("rid").style.display = "block";
                document.getElementById("rid").style.fontSize = "20px";
            }
        </script>
    </body>

</html>
