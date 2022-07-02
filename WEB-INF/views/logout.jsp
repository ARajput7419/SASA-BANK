<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>LOGGED OUT</title>
    <link rel="stylesheet" href="<c:url value ="resources/css/logout.css"/>">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  </head>
  <body>
    <section class="section1">
      <div class="s1_d1">
        <p class="p1">DEAR COSTUMER,</p>
        <p class="p1">YOU HAVE SUCCESSFULLY LOGGED OUT </p>
        <button type="submit" name="button" class="btn1">CLOSE</button>
      </div>
    </section>
    <section class="section2">
      <div class="s2_d1" >
        <p class="p2">FEEDBACK</p>
      </div>
    </section>
    <section class="s3">
      <div class="">
        <p class="p3">How was your overall experience with SASA ? </p>
      </div>
      <div class="s3_d1">
        <span class="fa fa-star fa-3x checked" style="margin-left:45px;"></span>
        <span class="fa fa-star fa-3x checked"></span>
        <span class="fa fa-star fa-3x checked"></span>
        <span class="fa fa-star fa-3x checked"></span>
        <span class="fa fa-star fa-3x checked" ></span>
      </div>
    </section>
      <section class="s4">
        <div class="s4_d1">
          <button type="SUBMIT" name="button" class="s3_b1">Skip Feedback</button>
          <button type="submit" name="button" class="s3_b2">Submit Feedback</button>
        </div>
      </section>
  </body>
</html>
