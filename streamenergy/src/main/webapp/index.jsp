<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Stream Energy</title>

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
.references {
  overflow: hidden;
  background-color: #333;
}

.references a {
  float: right;
  font-size: 16px;
  color: white;
  text-align: right;
  padding: 14px 16px;
  text-decoration: none;
}
.dropdown {
  float: right;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
   width: 100px;
}

.references a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 170px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  width: 250px;
  
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
  width: 250px;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
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
     
				<div class="references">
			
	   				<a href="">For Home</a>&nbsp;&nbsp;&nbsp;
	   				<a href="">For Business</a>&nbsp;&nbsp;&nbsp;
	   				<a href="">Support</a>&nbsp;&nbsp;&nbsp;
	   		
	   				<div class="dropdown" align="center">
                     <button class="dropbtn" >Log In 
                     <i class="fa fa-caret-down"></i>
                     </button>
                    <div class="dropdown-content" align="center" style="width:250px ">
                     <p>My Account</p>
                    <input type="text" name="username" placeholder="Username" size="20"><br><br>
                     <input type="password" name="password" placeholder="Password" size="20"><br><br>
                    <input type="submit" value="Login"><br><br>
                  <p> <a href="">Forgot  Username or Password</a><br></p>
                   <p> <a href="">New User?  Create an Account</a></p>
                   </div>
                   </div> 
	  			</div>
	
	  
	
    </ul>
</nav>
</div>

<div align="center">


  <button type="button1" class="button button1"><h1>NEW CUSTOMER</h1></button><br>
  
  <p>Looks like you're in, 
If this is correct, select switch or new service. If not, please enter your zip code or address to continue.
  </p>
  <form action="/streamenergy/viewplans">
  <input type="radio" id="residential" name="res" value="Residential">
  <label for="residential">Residential</label>
<input type="radio" id="bussiness" name="res" value="BcontextPathusiness">
  <label for="bussiness">Bussiness</label><br><br>
  
 
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
 <input type="submit" value="View Rates" >
  
</form>

 
 

</div>

</body>
</html>