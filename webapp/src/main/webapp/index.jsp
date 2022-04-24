<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- Bootstrap CSS -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="style.css" />
    <link rel='stylesheet' href='https://unpkg.com/swiper/swiper-bundle.min.css'><link rel="stylesheet" href="./style2.css">

    <title>Celebrare</title>
  </head>
  <body>
    <section class="header">
      <nav class="navbar">
        <a href="index2.html"><img src="ASSETS/Logo.png" alt="logo" /></a>
        <div>
          <ul>
            <li><a href="">Wedding Cards</a></li>
            <li><a href="">BirthDay Cards</a></li>
            <li><a href="">Feelings Cards</a></li>
            <li><a href="">Anniversary Cards</a></li>
          </ul>
        </div>
        <div>
          <input type="button" value="Login" class="login" />
          <input type="button" value="SignUp" class="signup" />
        </div>
      </nav>
    </section>
    <section class="middle">
      <h1>Digital Card Details</h1>
    </section>
    <section class="cardbox">
        <div class="card-inner">
      <!-- partial:index.partial.html -->
      <div class="swiper-container">
        <div class="swiper-wrapper">
          <div class="swiper-slide"></div>
        </div>
        <div class="swiper-pagination"></div>
        <div class="swiper-button-prev"></div>
        <div class="swiper-button-next"></div>
      </div>
      <div class="card">
            <h1>Card Details</h1>
            <span>$499 <del>$2000</del><pre>  75% Off</span>
                <p>
                    Lorem ipsum dolor sit, amet consectetur adipisicing elit. Delectus
                    accusamus sed quam provident, rerum molestias soluta vero. Beatae,
                    molestiae. Ut in veritatis, non possimus magnam facilis! Natus
                    accusantium cupiditate corporis impedit numquam neque accusamus!
                  </p>
                <input type="button" value="Try this card">
      </div>
        </div>
      
    </section>
    <section class="features">
        <h1>Features</h1>
        <!-- <div class="features-plates">
            <div>
                <img src="Assets/Page1.jpg" alt="Page1">
                <p>Create your card 
                    in 5 mins</p>
            </div>
            <div>
                <img src="Assets/Page2.jpg" alt="Page2">
                <p>Customize the text
                    with "Edit this page" Option</p>
            </div>
            <div>
                <img src="assets/Page3.jpg" alt="Page3">
                <p>Editing is available 
                    after purchase also</p>
            </div>
        </div> -->
    </section>
    <div class="features-plates">
        <div>
            <img src="assets/Page1.jpg" alt="">
            <p>
                Create your card 
                in 5 mins
            </p>
        </div>
        <div>
            <img src="assets/Page2.jpg" alt="">
            <p>
                Customize the text
                with "Edit this page" Option
            </p>
        </div>
        <div>
            <img src="assets/Page3.jpg" alt="">
            <p>
                Editing is available 
                after purchase also
            </p>
        </div>
    </div>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"
    ></script>
    <script src='https://unpkg.com/swiper/swiper-bundle.min.js'></script><script  src="./script.js"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->
  </body>
</html>
