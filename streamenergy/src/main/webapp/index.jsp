<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
table, th, td {
  
}

.button {
  border: none;
  color: white;

  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  transition-duration: 0.4s;
  cursor: pointer;
}

.button1 {
  background-color: white; 
  color: black; 
  
  width: 50%;
}

.button1:hover {
  background-color: #20B2AA;
  color: white;
}

.button2 {
  background-color: white; 
  color: black; 
 
  width: 50%;
}

.button2:hover {
  background-color: #e7e7e7;
  color: white;
}
.links {
 
  background-color: #F0E68C;    
  width:100%;
  height:4%;

}

</style>
</head>
<body>


<div class="primary-nav hide-small" typeof="Region" resource="HeaderPrimary" align="right" >
	 <div class="wrapper">
<div class="links">	
   <ul>
<br>

 <a href="" title="Pay My Bill">Pay My Bill</a>&nbsp;&nbsp;&nbsp;
  <a href="" title="Renew Services">Renew Services</a>
 

   </ul>
</div>
	</div>
</div>
<h1 style="background-color:SALMON;" align="center">Stream</h1>
<img alt="" src="">
<h3>Get Started with Stream</h3>

<div mobile-nav="0" typeof="Region" resource="MarketingMobileNav" align="right">
<nav class="mobile-nav" mobile-nav=""> 
     <ul>
     
				<div>
	   				<a href="/en/services/home">For Home</a>&nbsp;&nbsp;&nbsp;
	   				<a href="/en/services/business">For Business</a>&nbsp;&nbsp;&nbsp;
	   				<a href="/en/support/energy">Support</a>&nbsp;&nbsp;&nbsp;
	   				<a href="/en/auth/login" title="hide-when-logged-in">Log In</a>
	   				
	  			</div>
	
	  
	
    </ul>
</nav>
</div>

<div align="center">


  <button type="button1" class="button button1"><h1>NEW CUSTOMER</h1></button><br>
  
  <p>Looks like you're in, 
If this is correct, select switch or new service. If not, please enter your zip code or address to continue.
  </p>
  <input type="radio" id="residential" name="res" value="Residential">
  <label for="residential">Residential</label>
<input type="radio" id="bussiness" name="res" value="BcontextPathusiness">
  <label for="bussiness">Bussiness</label><br><br>
  <form action="">
 
  <select name="states" id="states" style="width: 15%;">
    <option value="Texas">Texas</option>
    <option value="Georgia">Georgia</option>
    <option value="Delaware">Delaware</option>
    <option value="Illinois">Illinois</option>
  </select>
  
  <input type="text" name="Zip" placeholder="Zip Code, Address or ESI ID" size="50"><br><br>
  Please choose: <br>
<input type="radio" id="Switch energy providers" name="choice" value="Switch energy providers">
  <label for="Switch energy providers">Switch energy providers</label>
<input type="radio" id="Set up new service" name="choice" value="Set up new service">
  <label for="Set up new service">Set up new service</label><br><br>
 <input type="submit" value="View Rates">
  
</form>

 
 

</div>

</body>
</html>