<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width,initial-scale=1.0">
        <link rel="stylesheet" href="<c:url value="resources/css/profile.css"/>">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" integrity="sha512-5A8nwdMOWrSz20fDsjczgUidUBR8liPYU+WymTZP1lmY9G6Oc7HlZv156XqnsgNUzTyMefFTcsFH/tnJE/+xBg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <title>SASA PROFILE</title>
    </head>

    <body>
        <section>
          <!-- division left starts  -->
            <div class="card"> <br> <br>
                <img src="<c:url value="resources/img/icon.png"/>" alt="John" class="icon"> <br> <br>
                <h1>John Doe</h1>  <br> <br>
                <p class="title">CEO & Founder, Example</p> <br>
                <p>Harvard University</p> <br> <br>
                <br> <br> <br>
                <p><button class="contact_btn" onclick="location.href='imp_link'" >Important Links</button></p>
            </div>
          <!-- divison left ends  -->
            <!-- divison right starts  -->
            <div class="details">
                <!-- section one of right part starts -->
              <div class="data">
                    <table>
                        <caption>
                            <div class="name">
                                <p>Transaction accounts</p>
                            </div>
                        </caption>
                        <thead>
                          <tr>
                            <th>Account No. </th>
                            <th>Account Holder Name</th>
                            <th>Branch</th>
                            <th>Available Balance</th>
                          <tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>1000000201</td>
                            <td>ABC</td>
                            <td>xxxxxxxxxxx</td>
                            <td>$200000000000</td>
                          </tr>
                        </tbody>
                      </table>
                </div>
                <!-- section one of right part ends -->
                <!-- section two of right part starts -->

                <div id="box">
                    <div>
                      <h4 class="text"> Mobile : &nbsp  &nbsp  &nbsp  &nbsp   </h4>
                      <h4 class="text">Email :  &nbsp  &nbsp  &nbsp  &nbsp  &nbsp  </h4>
                      <!-- <h4 class="text">Password : &nbsp    </h4> -->
                      <h4 class="text">Account Type :  &nbsp   </h4>
                      <h4 class="text">Aadhar number :  &nbsp   </h4>
                      <h4 class="text">Pan Card No. :  &nbsp   </h4>
                      <h4 class="text">Address : &nbsp  &nbsp &nbsp <!-- ADRESS --> </h4>
                    </div>
                </div>
                <!-- section two of right part ends -->
                <div id="btm">
                    <ul>
                        <li>Lorem ipsum consequuntur quo in, qui excepturi exercitationem!</li>
                        <li>Lorem ipsum consequuntur quo in, qui excepturi exercitationem!</li>
                    </ul>
                </div>
            </div>
        </section>

          <!-- section refer starts  -->
          <section class="seceight" >
            <div class="divsec8">
                <div class="leftdiv">
                        <h1>
                          <a href="refer" style=" ">Generate Link</a>
                        </h1>
                </div>
                <div class="rightdiv" >
                    <h1>Refer your friend </h1>
                </div>
            </div>
        </section>
          <!-- section refer ends  -->

        <!-- divison one ends  -->


    </body>
</html>