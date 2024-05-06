<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!doctype html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/2.0.2/anime.min.js"></script>
  <title>Blue Moon Hotel</title>
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
</head>

<body>
  <div class="bg-dark text-light">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
      <a class="navbar-brand" href="#">BMH</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/aboutP">About us</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Dropdown
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="/seeroom">Booking</a>
              <a class="dropdown-item" href="/dinningP">Dinning</a>
              <div class="dropdown-divider"></div>
              
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/contactP">Contact us</a>
          </li>
          <li class="nav-item dropdown"></li>
        </ul>
        <a href="/" class="btn btn-primary btn-lg" role="button" aria-disabled="true">Logout</a>
      </div>
    </nav>
    <h1 class="ml1">
      <span class="text-wrapper">
        <span class="line line1"></span>
        <span class="letters"><b>Blue Moon Hotel</b></span>
        
        <span class="line line2"></span>
      </span>
    </h1>
    <div class="container">
      <div class="row">
        <div class="col align-items-center">
          <img src="https://images.wallpaperscraft.com/image/single/hotel_room_bed_stylish_modern_39745_1920x1200.jpg" class="img-fluid" alt="Responsive image">
          <p class="h4">Comfortable Rooms</p>
        </div>
        <div class="col align-items-center">
          <img src="https://p4.wallpaperbetter.com/wallpaper/686/52/945/luxurious-hotel-room-wallpaper-preview.jpg" class="img-fluid" alt="Responsive image">
          <p class="h4">Luxorious Suites</p>
        </div>
        <div class="col align-items-center">
          <img src="https://images7.alphacoders.com/463/thumb-1920-463342.jpg" class="img-fluid" alt="Responsive image">
          <p class="h4">Astonishing Views</p>
        </div>
      </div>
    </div>
    <div id="book">
      <a href="/seeroom" class="btn btn-primary">ONLINE BOOK ROOM</a>
    </div>
  </div>
  <div id="page2" class="bg-dark text-light">
    <p id="p" class="font-weight-light text-light" class="bg-dark">Our Services</p>
    <div id="services">
      <div id="cards">
        <div class="card text-dark" style="width: 18rem;">
          <img src="pexels-pixabay-271639.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Rooms</h5>
            <p class="card-text">Book our Room for stay in our hotel </p>
            
          </div>
        </div>
        <div class="card text-dark" style="width: 18rem;">
          <img src="pexels-cottonbro-studio-6466228.jpg" class="card-img-top" alt="laundry">
          <div class="card-body">
            <h5 class="card-title">Luandry Service</h5>
            <p class="card-text">Quarantine-friendly luandry service to minimize human interaction during lockdown</p>
          </div>
        </div>
        <div class="card text-dark" style="width: 18rem;">
                  <img src="pexels-marvin-ozz-2474661.jpg" class="card-img-top" alt="laundry">
        
         <div class="card-body">
            <h5 class="card-title">Food </h5>
            <p class="card-text">Quarantine-friendly food delivery service to minimize human interaction during lockdown</p>
          </div>
        </div>
        
      </div>
    </div>
  </div>
  <div id="page2" class="bg-dark text-light">
    <p id="p" class="font-weight-light text-light" class="bg-dark"></p>
    <div id="services">
      <div id="cards">
        <div class="card text-dark" style="width: 18rem;">
          <img src="photo-1587271407850-8d438ca9fdf2.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Wedding</h5>
            
            <p class="card-text">They are frequently more affordable than other wedding venues. Wedding halls typically have plenty of parking, which can be a plus if you have many guests from out of town.</p>
            
          </div>
        </div>
        <div class="card text-dark" style="width: 18rem;">
          <img src="exclusive-banquet-1812772.jpg" class="card-img-top" alt="laundry">
          <div class="card-body">
            <h5 class="card-title">Pubs&Bar</h5>
            <p class="card-text">Happy hour is the best hour.Beer is the question. Yes, is the answer.
A party without champagne is called a meeting.</p>
          </div>
        </div>
        <div class="card text-dark" style="width: 18rem;">
                  <img src="swimming-pool-64391.jpg" class="card-img-top" alt="laundry">
        
         <div class="card-body">
            <h5 class="card-title">Swimming Pool</h5>
            <p class="card-text">The sound of the water is music to my soul.
Sun, water, and good vibes that's all I need.
</p>
          </div>
        </div>
        
      </div>
    </div>
  </div>
</body>

</html>
<style>
html{
  scroll-behavior:smooth;
}
.container{
  margin-top:200px;
}
img{
border-radius:20px;
}
.ml1{
  display:flex;
  justify-content:center;
  margin-top:100px;
  font-weight: 200;
  font-size: 3.0em;
  text-transform: uppercase;
  letter-spacing: 0.5em;
}
.h4{
  margin:10px;
  display:flex;
  justify-content:center;
  font-family:"Times New Roman";
  text-transform: uppercase;
  letter-spacing: 0.025 em;
}
#book{
  display:flex;
  justify-content:center;
  margin-top:50px;
}
#btn{
  width:200px;
}
#page2{
  display:flex;
  flex-direction:column;
  justify-content:center;
}
#p{
  margin-top:100px;
  display:flex;
  justify-content:center;
  text-decoration:underline;
  font-size:50px;
}
#services{
  display: flex;
  flex-direction: column;
  justify-content:space-evenly;
  align-items:center;
 /* background-color:red;*/
}
#cards{
  display:flex;
  flex-direction: row;
  justify-content:space-evenly;
  align-self:stretch;
}

</style>
<script>
var textWrapper = document.querySelector(".ml1 .letters");
textWrapper.innerHTML = textWrapper.textContent.replace(
  /\S/g,
  "<span class='letter'>$&</span>"
);

anime
  .timeline({ loop: false })
  .add({
    targets: ".ml1 .letter",
    scale: [0.3, 1],
    opacity: [0, 1],
    translateZ: 0,
    easing: "easeOutExpo",
    duration: 600,
    delay: (el, i) => 70 * (i + 1)
  })
  .add({
    targets: ".ml1 .line",
    scaleX: [0, 1],
    opacity: [0.5, 1],
    easing: "easeOutExpo",
    duration: 700,
    offset: "-=875",
    delay: (el, i, l) => 80 * (l - i)
  });

</script>



</form>
</body>
</html>