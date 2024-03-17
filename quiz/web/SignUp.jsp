
                  <html>
                      <style>
                             a{
            color: white;
            text-decoration: none;
        }
	.tdtheme{
	text-transform:uppercase;
	font-size:15px;
	font-family:sans-serif;
	color:black;
        align-items: centre;
	}
        .texttheme{
            width:200px;
            height:40px;
            background-color:black;
            color:white;
            border-radius: 30px;
        }
        .textareatheme{
            width:200px;
            height:200px;
            background-color:black;
            color:white;
            border-radius: 30px;
        }
          .atextareatheme{
            width:200px;
            height:150px;
            background-color:black;
            color:white;
            border-radius: 10px;
        }
        .labeltheme{
            color:white;
            font-size:13px;
            text-align: center;
            font-family: arial;
            font-weight: bold;
            text-transform: uppercase;
     
        }

.LOGO{
    font-size: 50px;
    font-family: sans-serif;
    color: white;  
  
}
.Login
{
    font-family: sans-serif;
    font-size:10px;
    padding:80px;   
}
.msg{
    font-family: monospace;
    font-size: 20;
    color: white;
    border:  skyblue;
    margin-right: 50px;
    margin-top: 250px;   
}
.current{
text-transform:uppercase;
font-size:15x;
font-family:sans-serif;
background-color:white;
border-radius:20px;
}
.left{
    width: "30%";
    border: 2px solid grey;
    margin-left: 850px;
    margin-top: 50px;
}
.menu a{
    font-size: 15px;
    color: white;
   
    font-weight: bold;
    padding: 20px 20px;
    margin: 5px;
    text-decoration: none;
}
.buttontheme{
    background-color:black;
    color:white;
    font-family: arial;
    font-size: 15px;
}
nav{
    	width: 100%;
	height: 80px;
	border-bottom: 3px solid grey;
	box-shadow: 2px 0px 5px grey;
	display :flex;
	justify-content:  space-around;
	align-items: center;
}
body{
    background-size:100%
}
.logdiv{
    border-radius: 47px;
}

.regdiv{
    border-radius: 47px;
    margin-left: 370px;
}

                          </style>
<body background="alone.jpg" >

<nav>  
   
<div class ="Logo">SIGNUP
</div>
<div class="menu">
    <a href="">HOME</a>
    <a href ="">SERVICES</a>
     <a href ="">CONTACT</a>
</div>
    </nav> 
    
    
    <div class="regdiv"style="width:58%;height:600px;background-color:rgba(255,255,255,0.3);border:inset;border-color: white">
    <form action="SignUpCode.jsp"autocomplete="on">
    <table border ="0"  width="100%" cellspacing="10" cellpadding="5">
    
        <tr align="center">
            <td colspan="4" style="color: white;font-size:15px;font-family:arial;background-color:black;border-radius:200px">REGISTERED YOURSELF</td>
        </tr>
        
          <tr>
        <td  class="labeltheme">UserName</td>
        <td><input type="text" PLACEHOLDER ="eg:kishan" class ="texttheme"  name="name"></td>
        <td   class="labeltheme">E-mail</td>
             <td><input type="email" PLACEHOLDER ="kishan@gmail.com" class ="texttheme"  name="UserId"></td>
        </tr>
        
        
              <tr>    
                  <td align = center  class="labeltheme">Password</td>
             <td ><input type="password" PLACEHOLDER ="enter password" class ="texttheme"  name="Enterpass"></td>
            
             <td align = center class="labeltheme">Confirm password</td>
             <td ><input type="text" PLACEHOLDER ="enter confirm password" class ="texttheme"  name="confirmpass"></td>
            
<!--             </tr>
             <tr>
                  <td  colspan="2">
               <input type="checkbox" name="show-password" class="show-password a11y-hidden" id="show-password" tabindex="3" />
  <label class="label-show-password" for="show-password">
    <span>Show Password</span>
  </label>
                  </td>
 <td  colspan="2">
     <input type="checkbox" name="show-password" class="show-password a11y-hidden" id="show-password" tabindex="3" />
  <label class="label-show-password" for="show-password">
    <span>Show Password</span>
  </label>
             </td>

             </tr>-->
         <tr>    
<!--             <td class="labeltheme">country</td>
             <td ><select  class ="texttheme"  name="country">
                     <option>select country</option>
                     <option>india</option>
                     <option>US</option>
                     <option>UK</option>
             </select>
             </td>-->
             <td class="labeltheme">State</td>
             <td ><select  class ="texttheme"  name="state">
                     <option>select state</option>
                     <option>MP</option>
                     <option>UP</option>
                     <option>Maharashtra</option>
                     <option>Delhi</option>
                     <option>Kerala</option>
                     <option>Tamil Nadu</option>
             </select>
             </td>
             </tr>
             
             <tr>
                   <td class="labeltheme">Enter City</td>
              <td  class="table"><input type="text" PLACEHOLDER ="e,g; Indore" class ="texttheme"  name="city"></td>
              
                
                      <td class="labeltheme">Gender</td>
                      <td>
             <select class="textheme" name ="gender">
                <option>Male</option>
                      <option>Female</option>
                      <option>Others</option>    
                   </select>
                      </td>
             </tr>
<!--         <tr  Align="centre">    
              <td  class="labeltheme"> Email</td>
             <td ><input type="email" PLACEHOLDER ="kishan@11" class ="texttheme"  name="mail"></td>
-->            <td  class="labeltheme">Enter Contact Number</td>
              <td ><input type="text" PLACEHOLDER ="" class ="texttheme"  name="contact"></td>
        </tr>
        <tr Align="center">
             <td  class="labeltheme">Pin</td>
             <td ><input type="number" PLACEHOLDER ="enter pin" class ="texttheme"  name="pin"></td>
                
                <td area= center  class="labeltheme">Address</td>
             <td ><textarea PLACEHOLDER ="near xyz building,abc square" class ="atextareatheme"  name="address" ></textarea></td>
           
        </tr>
        <td colspan="2" ></td>
       
               <td colspan="2" ><input type="Submit" class="buttontheme" value="SUBMIT">
            <input type="reset"  value="CLEAR" class="buttontheme"></td>
        </tr>
    </table>
    </form>
</div>
    


</body>
</html>