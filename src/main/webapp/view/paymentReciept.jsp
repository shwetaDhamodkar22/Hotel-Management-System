<%@page import="com.PPPP.PPP.Model.RoomBooking"%>
<%@page import="java.util.List"%>
<%@page import="com.PPPP.PPP.Model.RoomDatails"%>
<%@page import="java.util.ArrayList"%>


<link rel="stylesheet" type="text/css" href="styles.css">



<%
List<RoomBooking> list1 = (List<RoomBooking>)request.getAttribute("msg1");
%>

<div class="receipt">
    <h1>Payment Receipt</h1>

    <div class="section">
        <h2>Guest Information</h2>
        <ul>
            <li><strong>Full Name:</strong> <%= list1.get(0).getName() %></li>
            <li><strong>Email:</strong> <%= list1.get(0).getEmail() %></li>
            <li><strong>Check In Date:</strong> <%= list1.get(0).getCheckinDate() %></li>
            <li><strong>Check Out Date:</strong> <%= list1.get(0).getCheckoutDate() %></li>
        </ul>
    </div>

<%
List<RoomDatails> list = (List<RoomDatails>)request.getAttribute("msg");
%>

    <div class="section">
        <h2>Room Details</h2>
        <ul>
            <li><strong>Room Name:</strong> <%= list.get(0).getRoomName() %></li>
            <li><strong> Room Amount PerNight:</strong> <%= list.get(0).getAmount() %>/-</li>
            <li><strong>Room Capacity:</strong> <%= list.get(0).getCapacity() %> person</li>
            <li><strong>Payable Amount:</strong>   <% out.println(request.getAttribute("pay"));%>/-</li>
        </ul>
 
       Thank You <% out.println(list1.get(0).getName());%> your room reserved.
       Take ScreenShot Of this Payment Receipt.<br><br>
       <form ><center>  <button type="submit" formaction="/home" >OK</button><br><br></center>
    </form>
    </div>
</div>
<body bgcolor="black">

</body>
<style>




button[type="submit"] {
    background-color: #4CAF50; 
    color: white; 
    padding: 10px 20px; 
    border: none; 
    border-radius: 5px; 
    cursor: pointer; 
    font-size: 16px; 
}

/* Hover effect */
button[type="submit"]:hover {
    background-color: #45a049; /* Darker green color on hover */
}

.receipt {
    max-width: 600px;
    margin: 0 auto;
    padding: 20px;
    border: 1px solid #ccc;
    background-color: #fff;
    font-family: Arial, sans-serif;
}

h1, h2 {
    text-align: center;
}

.section {
    margin-bottom: 30px;
}

ul {
    list-style-type: none;
    padding: 0;
}

ul li {
    margin-bottom: 10px;
}

ul li strong {
    font-weight: bold;
    margin-right: 10px;
}


</style>

