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
 
  <meta charset="utf-8">
   
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
  
  
</head>

<body>
 
       
    
  <div id="page2" class="bg-dark text-light">
    <p id="p" class="font-weight-light text-light" class="bg-dark">Hotel Rooms By Occupancy</p>
    <div id="services">
      <div id="cards">
        <div class="card text-dark" style="width: 18rem;">
          <img src="bedroom-1285156.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Basic Suites Room</h5>
            <p class="card-text">Rs.799 per night,  2 Person</p>
            <a href="/bookingP" class="btn btn-primary">Book Room</a>
          </div>
        </div>
        <div class="card text-dark" style="width: 18rem;">
          <img src="pexels-max-rahubovskiy-6970005.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Premium Room</h5>
            <p class="card-text">Rs.1499 per night, 2 Person</p>
            <a href="/bookingP" class="btn btn-primary">Book Room</a>
          </div>
        </div>
        <div class="card text-dark" style="width: 18rem;">
          <img src="bedroom-5772286.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Balcony Room</h5>
            <p class="card-text">Rs.1799 per night,2 Person</p>
            <a href="/bookingP" class="btn btn-primary">Book Room</a>
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
          <img src="pexels-vecislavas-popa-1743231.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Standard Room</h5>
            <p class="card-text">Rs.1899 per night,2 Person</p>
            <a href="/bookingP" class="btn btn-primary">Book Room</a>
          </div>
        </div>
        <div class="card text-dark" style="width: 18rem;">
          <img src="wallpaperflare.com_wallpaper (1).jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Master Room</h5>
            <p class="card-text">Rs.1099 per night,1 Person</p>
            <a href="/bookingP" class="btn btn-primary">Book Room</a>
          </div>
        </div>
        <div class="card text-dark" style="width: 18rem;">
          <img src="WhatsApp Image 2023-09-13 at 15.26.45.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Luxury Room</h5>
            <p class="card-text">Rs.3999 per night,4 Person</p>
            <a href="/bookingP" class="btn btn-primary">Book Room</a>
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
          <img src="pexels-amar-preciado-15315193.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Queen Bed Room</h5>
            <p class="card-text">Rs.1999 per night,2 Person</p>
            <a href="/bookingP" class="btn btn-primary">Book Room</a>
          </div>
        </div>
        <div class="card text-dark" style="width: 18rem;">
          <img src="pexels-max-rahubovskiy-6588571.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Deluxe Room</h5>
            <p class="card-text">Rs.2599 per night,3 Person</p>
            <a href="/bookingP" class="btn btn-primary">Book Room</a>
          </div>
        </div>
        <div class="card text-dark" style="width: 18rem;">
          <img src="pexels-max-rahubovskiy-7061089.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Modern Suites Room</h5>
            <p class="card-text">Rs.1399 per night,2 Person</p>
            <a href="/bookingP" class="btn btn-primary">Book Room</a>
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
  margin-top:50px;
  font-weight: 200;
  font-size: 1.8em;
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