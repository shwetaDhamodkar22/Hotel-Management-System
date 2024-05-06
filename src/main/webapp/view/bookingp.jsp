

<div class="main">
		<h1>Book Your Room</h1>
		<div class="agile_main_grids">
		
			<div id='progress'>
				<div id='progress-complete'></div>
			</div>
			
			<form id="SignupForm" action="/bookingp" method="post" class="agile_form">
  
				<fieldset>
					<h3>Booking Details</h3>
					
					<div class="form-group agileits_layouts_form">
						<div class="three_input">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						<label class="checkin-label required-indicator">Room ID</label>
						<table>
    <tr>
        <td>
            <input type="radio" id="Email" name="roomid" value="100" class="form-control" required="">Basic Suite Room
        </td>
        <td>
            <input type="radio" id="Email" name="roomid" value="200" class="form-control" required="">Premium Room
        </td>
    </tr>
    <tr>
        <td>
            <input type="radio" id="Email" name="roomid" value="300" class="form-control" required="">Balcony Room
        </td>
        <td>
            <input type="radio" id="Email" name="roomid" value="400" class="form-control" required="">Standard Room
        </td>
    </tr>
    <tr>
        <td>
            <input type="radio" id="Email" name="roomid" value="500" class="form-control" required="">Master Room
        </td>
        <td>
            <input type="radio" id="Email" name="roomid" value="600" class="form-control" required="">Luxury Room
        </td>
    </tr>
    <tr>
        <td>
            <input type="radio" id="Email" name="roomid" value="700" class="form-control" required="">Queen Room
        </td>
        <td>
            <input type="radio" id="Email" name="roomid" value="800" class="form-control" required="">Deluxe Room
        </td>
    </tr>
    <tr>
        <td>
            <input type="radio" id="Email" name="roomid" value="900" class="form-control" required="">Modern Suites Room
        </td>
    </tr>
</table>

						</div>
					<div class="agileits_layouts_form agileits_margin">
						<div class="three_input">
							<i class="fa fa-user" aria-hidden="true"></i>
								<label class="checkin-label required-indicator">Full Name</label>
							<input id="Name" type="text" name="name" class="form-control" placeholder="enter full name"  required="" />
						</div>
					</div>
					<div class="form-group agileits_layouts_form">
						<div class="three_input">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						<label class="checkin-label required-indicator">Email</label>
						<input id="Email" type="email" name="email" class="form-control"  placeholder="enter email" required="" />
						</div>
					</div>
					<div class="agileits_layouts_form agileits_margin">
						<div class="three_input">
							<i class="fa fa-file" aria-hidden="true"></i>
							<div class="checkin-container">
							</div>
    <label class="checkin-label required-indicator">CheckInDate</label>
    <input id="checkinDate" type="date" name="checkinDate" class="checkin-input" required />
    </div>
    
    </div>
    
          
<div class="agileits_layouts_form agileits_margin">
						<div class="three_input">
							<i class="fa fa-file" aria-hidden="true"></i>
							<div class="checkin-container">
    <label class="checkin-label required-indicator">CheckOutDate</label>
    <input id="checkinDate" type="date" name="checkoutDate" class="checkin-input" required />
    </div>
</div>            

					</div>
					<div class="form-group agileits_layouts_form">
						<div class="three_input">
							<i class="fa fa-key" aria-hidden="true"></i>
							</div>
					</div>
					<div class="agileits_layouts_form agileits_margin">
						<div class="three_input">
							<i class="fa fa-globe" aria-hidden="true"></i>
							
						</div>
					</div>
          
				</fieldset>
        
        
								
                                              
                                               
				
                                             
				<p>
					<button id="SaveAccount"  class="btn btn-primary agileinfo_primary submit">Room Reservation</button>
				
				
					
				</p>
			</form>
			
			<div class="agileits_copyright">
				
        &copy; 2023 Blue Moon Hotel. All rights reserved.
   
		
		
	</div>
	
	<style>
	html, body{
	font-size: 100%;
    font-family: 'Raleway', sans-serif;
    background: url(http://www.bestwesternplusmeridian.com/Content/images/room_banner_new.jpg) no-repeat 0px 0px;
    background-size: cover;
    background-attachment: fixed;
}
body a:hover,body a{
	text-decoration:none;
}
.main{
	padding:30px 0;
}
.main h1{
	text-align: center;
    color:#fff;
    font-size: 25px;
    margin-bottom: 10px;
    text-transform: uppercase;
    letter-spacing: 5px;
    font-weight: 600;
}
.agile_main_grids{
	width:45%;
	margin:0 auto;
}
.submit {
	float:right;
}

.agile_form{
	padding:3em;
	background:#fff;
}
.agile_main_grids h3 {
    margin-bottom: 2em;
    font-size: 1.5em;
    color: #333;
    border-bottom: 1px solid #e5e5e5;
    text-align: center;
    font-weight: 600;
    padding-bottom: .5em;
}
.agileits_form{
	width: 48.05%;
    float: left;
	margin-bottom:1.5em;
}
.three_input,.description{
	position:relative;
}
.three_input i{
	position: absolute;
    left: 0%;
    top: 25%;
    color: #38a90e;
}
.three_input input[type="text"],.description textarea,.three_input select,.three_input input[type="email"],.three_input input[type="password"]{
	outline: none;
    background: none;
    border: none;
    border-bottom: 1px solid #212121;
    font-size: 12px;
    font-style: normal;
    color: #212121;
    padding: 1em 1em 1em 2em;
    width: 85.5%;
    font-weight: 600;
	font-family: 'Raleway', sans-serif;
}
.agileits_margin{
	margin-right:1.5em;
}
.agileits_margin select{
	width:100% !important;
}
.description textarea{
	width: 93% !important;
	min-height: 170px;
}
.description i{
	position: absolute;
    left: 0%;
    top: 8%;
    color: #38a90e;
}
.btn-primary{
	font-size:14px;
	color:#fff;
	font-weight:600;
	padding:10px 45px;
	background:#d65c0d;
	outline:none;
	border:none;
	cursor:pointer;
}
.agile_main_grids h4{
	color: #d65c0d;
    font-size: 1em;
    text-transform: capitalize;
    text-align: center;
    margin-bottom: 2em;
    letter-spacing: 2px;
}
.agileits_circles{
	float:left;
	width:33.33%;
}
label.radio {
    font-size: 1em;
    font-weight: 500;
    color: #212121;
    padding-left: 20px;
    margin: 0;
    padding: 5em 0 2em;
    text-align: center;
}
.radio, .checkbox {
    position: relative;
    display: block;
    margin-top: 10px;
    margin-bottom: 10px;
}
.radio input[type="radio"], .radio-inline input[type="radio"], .checkbox input[type="checkbox"], .checkbox-inline input[type="checkbox"] {
    position: absolute;
    margin-top: 4px \9;
    margin-left: -20px;
}
.checkbox input, .radio input {
    position: absolute;
    left: -9999px;
}
.radio i {
    position: absolute;
    top: 10%;
    left: 36.5%;
    display: block;
    width: 15px;
    height: 15px;
    outline: none;
    border: 2px solid #999;
    border-radius: 50%;
}
.radio input + i:after {
    content: '';
    top: 18%;
    left: 18%;
    width: 10px;
    height: 10px;
    border-radius: 100%;
    background-color: #999 !important;
}
/* Style the input container */
.checkin-container {
  margin-bottom: 10px; 
}


.checkin-label {
  font-size: 1.0rem;
  color: #333333;
  font-weight: none;
  display: block;
  margin-bottom: 5px;
}

/* Style the input field */
.checkin-input {
  padding: 8px;
  border-radius: 10px;
  border: 2px solid #ccc;
  width: 100%; /* Make the input field take up full width of its container */
  box-sizing: border-box; /* Ensure padding doesn't affect the width */
}

/* Style the required indicator */
.required-indicator::before {
  content: "*";
  color: #ff0000;
  font-size: 1.2rem;
  margin-right: 5px;
}




.checkbox input + i:after, .radio input + i:after {
    position: absolute;
    opacity: 0;
    transition: opacity 0.1s;
}
.checkbox input:checked + i:after, .radio input:checked + i:after {
    opacity: 1;
}
.three_radio {
    text-align: center;
    cursor: pointer;
}
.three_radio span{
    font-size:2em;
	color:#38a90e;
}

.agileits_copyright{
	text-align: center;
}
.agileits_copyright p{
	font-size: 1em;
    color:#fff;
    line-height: 1.8em;
    padding: 0 1em;
    text-transform: capitalize;
	margin-top: 2em;
}
.agileits_copyright p a {
    color:#38a90e;
    text-decoration: underline;
}
.agileits_copyright p a:hover{
	color:#fff;
}
input[type="submit"],.agileits_copyright p a,a{
	transition:.5s ease-in;
}
	</style>