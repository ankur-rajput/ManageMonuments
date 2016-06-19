   <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
        <html >
        <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>Main Page</title>
		<style>
		  /* Basics */
        html, body {
            width: 100%;
            height: 100%;
            font-family: "Helvetica Neue", Helvetica, sans-serif;
            color: #444;
            -webkit-font-smoothing: antialiased;
            background-image:url("login.jpg");
        }
        #container {
            position: fixed;
            width: 400px;
            height: 200px;
            top: 50%;
            left: 50%;
            margin-top: -140px;
            margin-left: -170px;
            background: #fff;
            border-radius: 3px;
            border: 1px solid #ccc;
            box-shadow: 0 0 20px 0 #000000;

        }
		form {
            margin: 0 auto;
            margin-top: 20px;
        }
        label {
            color: #555;
            display: inline-block;
            margin-left: 18px;
            padding-top: 10px;
            font-size: 14px;
        }
        p a {
            font-size: 11px;
            color: #aaa;
            float: right;
            margin-top: -13px;
            margin-right: 20px;
         -webkit-transition: all .4s ease;
            -moz-transition: all .4s ease;
            transition: all .4s ease;
        }
        p a:hover {
            color: #555;
        }
        input {
            font-family: "Helvetica Neue", Helvetica, sans-serif;
            font-size: 12px;
            outline: none;
        }
        input[type=text],
        input[type=password] ,input[type=time]{
            color: #777;
            padding-left: 10px;
            margin: 10px;
            margin-top: 12px;
            margin-left: 18px;
            width: 290px;
            height: 35px;
            border: 1px solid #c7d0d2;
            border-radius: 2px;
            box-shadow: inset 0 1.5px 3px rgba(190, 190, 190, .4), 0 0 0 5px #f5f7f8;
            -webkit-transition: all .4s ease;
            -moz-transition: all .4s ease;
            transition: all .4s ease;
            }
        input[type=text]:hover,
        input[type=password]:hover,input[type=time]:hover {
            border: 1px solid #b6bfc0;
            box-shadow: inset 0 1.5px 3px rgba(190, 190, 190, .7), 0 0 0 5px #f5f7f8;
        }
        input[type=text]:focus,
        input[type=password]:focus,input[type=time]:focus {
            border: 1px solid #a8c9e4;
            box-shadow: inset 0 1.5px 3px rgba(190, 190, 190, .4), 0 0 0 5px #e6f2f9;
        }
		 #newcontainer {
            position: fixed;
            width: 400px;
            height: 50px;
            top: 80%;
            left: 50%;
			 background: #fff;
            margin-top: -140px;
            margin-left: -170px;
            background: #fff;
            border-radius: 3px;
            border: 1px solid #ccc;
           background-color: #F0F0F0;
  box-shadow: 0 0 20px 0 #000000;
#lower {
            background: #ecf2f5;
            width: 100%;
            height: 69px;
            margin-top: 20px;
              box-shadow: inset 0 1px 1px #fff;
            border-top: 1px solid #ccc;
            border-bottom-right-radius: 3px;
            border-bottom-left-radius: 3px;
        }
		 input[type=button] {
            float: right;
            margin-right: 20px;
            margin-top: 20px;
            width: 80px;
            height: 30px;
            font-size: 14px;
            font-weight: bold;
            color: #fff;
            background-color: #acd6ef; /*IE fallback*/
            background-image: -webkit-gradient(linear, left top, left bottom, from(#acd6ef), to(#6ec2e8));
            background-image: -moz-linear-gradient(top left 90deg, #acd6ef 0%, #6ec2e8 100%);
            background-image: linear-gradient(top left 90deg, #acd6ef 0%, #6ec2e8 100%);
            border-radius: 30px;
            border: 1px solid #66add6;
            box-shadow: 0 1px 2px rgba(0, 0, 0, .3), inset 0 1px 0 rgba(255, 255, 255, .5);
            cursor: pointer;
        }
        
        
        
       
        input[type=button]:hover {
            background-image: -webkit-gradient(linear, left top, left bottom, from(#b6e2ff), to(#6ec2e8));
            background-image: -moz-linear-gradient(top left 90deg, #b6e2ff 0%, #6ec2e8 100%);
            background-image: linear-gradient(top left 90deg, #b6e2ff 0%, #6ec2e8 100%);
        }
        input[type=button]:active {
            background-image: -webkit-gradient(linear, left top, left bottom, from(#6ec2e8), to(#b6e2ff));
            background-image: -moz-linear-gradient(top left 90deg, #6ec2e8 0%, #b6e2ff 100%);
            background-image: linear-gradient(top left 90deg, #6ec2e8 0%, #b6e2ff 100%);
        }
		
</style>
		
		
		
		
		
		
		
		
		
		
		
		
		</head>
		<body background = "login.jpg">
<div id="container">
                         <table align="center" width="100%" border="0" cellspacing="5" cellpadding="0">
                                    <tr>
                                        <td align="center" valign="top">
                                            

<table cellspacing="6" cellpadding="6" border="0" align="center" class="table">
    <tr>
        <td colspan="3" align="center">
            <div style="width: 90%; font-family: Gabriola; font-size: 25px; text-align: left;
                color: #333; font-weight: bold; padding-top: 12px; text-decoration: underline;">
                Book your Trip Here</div>
        </td>
    </tr>
    <tr>
        <td>
            <strong><span style="font-size: 8pt; color: #333; font-weight: bold;">&nbsp;<b>Choose Destination</b></span></strong></td>
        <td>
            :</td>
        <td>
            <span style="font-size: 9pt">
                <select name="CheckAvailability1$drpDestination" id="CheckAvailability1_drpDestination" tabindex="1" class="span3 bg_select" style="font-family:Verdana;font-size:X-Small;font-weight:bold;">
	<option value="1">Akshardham</option>
	<option value="2">Agrasen Ki Baoli</option>
	<option value="6">Gurudwara Bangla Sahib</option>
	<option value="32">Jama Masjid</option>
	<option value="31">India Gate</option>
	<option value="34">ISKCON Temple</option>
	<option value="7">Qutb Minar</option>
	<option value="8">National Zoological Park</option>
<option value="9">Humayun's Tomb</option>
<option value="35">Raj Ghat</option>
</select></span></td>
    </tr>
    <tr>
        <td>
            <span style="font-size: 8pt; color: #333; font-weight: bold;"><strong>&nbsp;Select Check-In
                Date</strong></span></td>
        <td>
            :</td>
        <td align="left" valign="middle">
            <select name="CheckAvailability1$chkInMon" id="CheckAvailability1_chkInMon" tabindex="2" class="span1" style="font-family:Verdana;font-size:10px;font-weight:normal;width:65px;">
	<option value="1">Jan</option>
	<option value="2">Feb</option>
	<option value="3">Mar</option>
	<option selected="selected" value="4">Apr</option>
	<option value="5">May</option>
	<option value="6">Jun</option>
	<option value="7">Jul</option>
	<option value="8">Aug</option>
	<option value="9">Sep</option>
	<option value="10">Oct</option>
	<option value="11">Nov</option>
	<option value="12">Dec</option>

</select>
            <select name="CheckAvailability1$chkInDate" id="CheckAvailability1_chkInDate" tabindex="3" class="span1" style="font-family:Verdana;font-size:10px;font-weight:normal;width: 55px;">
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
	<option value="13">13</option>
	<option value="14">14</option>
	<option value="15">15</option>
	<option value="16">16</option>
	<option value="17">17</option>
	<option value="18">18</option>
	<option value="19">19</option>
	<option value="20">20</option>
	<option value="21">21</option>
	<option value="22">22</option>
	<option value="23">23</option>
	<option value="24">24</option>
	<option selected="selected" value="25">25</option>
	<option value="26">26</option>
	<option value="27">27</option>
	<option value="28">28</option>
	<option value="29">29</option>
	<option value="30">30</option>
	<option value="31">31</option>

</select>
            <select name="CheckAvailability1$chkInYear" id="CheckAvailability1_chkInYear" tabindex="4" class="span1" style="font-family:Verdana;font-size:10px;font-weight:normal;width:65px;">
	<option selected="selected" value="2016">2016</option>
	<option value="2017">2017</option>
	<option value="2018">2018</option>
	<option value="2019">2019</option>
	<option value="2020">2020</option>
	

</select></td>


  
  </tr>		
		
                          
       
  
  
  
  
  
 
	</div>
	<div id="newcontainer">
	   <div id="lower">
                       
						<input type="button" onclick="" value="Pay Here"/>
                        <input type="button" onclick="check(this.form)" value="Logout"/>
						
                    </div><!--/ lower-->
            
   
	<script language="javascript">
    function check(form)
	{
	 
     
     {
       window.open('a.htm')/*s*/
      }
    }
	
    </script>
	</div>
	 </body>
        </html>