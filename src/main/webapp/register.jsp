<html>
<title>Sign Up</title>
<head>
<style>


.main > div {
  display: inline-block;
  width: 49%;
  margin-top: 10px;
}

.two .register {
  border: none;
}
.two .register h3 {
  border-bottom-color: #909090;
}
.two .register .sep {
  border-color: #909090;
}

.register {
  width: 500px;
  margin: 10px auto;
  padding: 10px;
  border: 7px solid #72B372;
  border-radius: 10px;
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  color: #444;
  background-color: #F0F0F0;
  box-shadow: 0 0 20px 0 #000000;
}
.register h3 {
  margin: 0 15px 20px;
  border-bottom: 2px solid #72B372;
  padding: 5px 10px 5px 0;
  font-size: 1.1em;
}
.register div {
  margin: 0 0 15px 0;
  border: none;
}
.register label {
  display: inline-block;
  width: 25%;
  text-align: right;
  margin: 10px;
}
.register input[type=text], .register input[type=password] {
  width: 65%;
  font-family: "Lucida Grande","Lucida Sans Unicode",Tahoma,Sans-Serif;
  padding: 5px;
  font-size: 0.9em;
  border-radius: 5px;
  background: rgba(0, 0, 0, 0.07);
}
.register input[type=text]:focus, .register input[type=password]:focus {
  background: #FFFFFF;
}
.register .button {
  font-size: 1em;
  border-radius: 8px;
  padding: 10px;
  border: 1px solid #59B969;
  box-shadow: 0 1px 0 0 #60BD49 inset;
  color: #fff;
            background-color: #acd6ef; /*IE fallback*/
            background-image: -webkit-gradient(linear, left top, left bottom, from(#acd6ef), to(#6ec2e8));
            background-image: -moz-linear-gradient(top left 90deg, #acd6ef 0%, #6ec2e8 100%);
            background-image: linear-gradient(top left 90deg, #acd6ef 0%, #6ec2e8 100%);
}
.register .button:hover {
  background: #51DB1C;
  background: -webkit-linear-gradient(#51DB1C, #6BA061);
  background: -moz-linear-gradient(#51DB1C, #6BA061);
  background: -o-linear-gradient(#51DB1C, #6BA061);
  background: linear-gradient(#51db1c, #6ba061);
}

</style>
</head>
<body background="login.jpg">
<center>
<p>
<div class="main">
  <div class="one">
    <div class="register">
      <h3>Register Here First </h3>
      <form action="RegServlet" method="post">
	  <div>
          <label for="username">Aadhaar No*</label>
          <input type="text" id="username" maxlength ="12" placeholder="<%=request.getParameter("aadharNo")%>"  name="aadharNo" required="required"/>
        </div>
		<div>
          <label for="password">Password*</label>
          <input type="password" id="password" name="pwd" required="required"/>
        </div>
        <div>
          <label for="name">FirstName*</label>
          <input type="text" id="name" spellcheck="false" placeholder="FirstName" name="fname" required="required"/>
        </div>
		<div>
          <label for="name">LastName*</label>
          <input type="text" id="name" spellcheck="false" placeholder="LastName" name="lname" required="required"/>
        </div>
        <div>
          <label for="email">Address</label>
          <input type="text" id="email" spellcheck="false" placeholder="Town,State" name="address"/>
        </div>        
        <div>
          <label for="phoneno">Phone No*</label>
          <input type="text" id="phoneno" name="phoneNo" required="required"/>
        </div>
        <div>
          <label></label>
          <input type="submit" value="Create Account" class="button" />
        </div>
      </form>
      </div>
    </div>
	
  </div>
  </body>
  </html>

  
      