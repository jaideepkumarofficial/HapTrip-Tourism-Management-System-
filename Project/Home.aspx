<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Project.Home" %>

<!DOCTYPE html>

<html>
<head id="Head1" runat="server">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Sofia">
<link href="https://fonts.googleapis.com/css2?family=Itim&display=swap" rel="stylesheet"> 
    <title></title>
    <style>
            
        .footer {
   position: bottom;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: #006699;
   color: black;
            height: 380px;
        }
        .serif {
  font-family: "Times New Roman", Times, serif;
  margin-left: 10%;
  margin-right:10%;
    }
        h1 {text-align: center;
            font-family: "Sofia";
            font-size: 35px;
            }
        
        h4 {text-align: center;
            font-family: 'Itim', cursive;
            
            }
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: white;
  
}

li {
  float: left;
}

li a {
  display: block;
  color: black;
  text-align: center;
  font-size: 16px;
  padding: 14px 16px;
  text-decoration: none;
  
}

li a:hover:not(.active) {
  background-color: #006699;
  color:Black;
  

}

.active {
  background-color: #006699;
  color: white;
  font-size:larger;
  font-weight: bold;
}
.dropdown {
  float: right;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: black;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: #006699;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: white;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: center;
}

.dropdown-content a:hover {
  background-color: #006699;
}

.dropdown:hover .dropdown-content {
  display: block;
}

       .style1
        {
            width: 1040px;
            text-align: center;
            height: 401px;
        }

        .style14
        {
            height: 378px;
            width: 1337px;
        }
        .style18
        {
            text-align: center;
            height: 19px;
        }
        .style40
        {
            text-align: right;
            height: 30px;
            width: 1489px;
        }
        .style41
        {
            width: 227px;
            text-align: center;
            color: white;
            text-decoration: underline;
            height: 35px;
        }
        .style46
        {
            width: 227px;
            text-align: center;
            height: 30px;
        }
        .style47
        {
            text-align: right;
            color: #FFFFFF;
        }
        .style48
        {
            text-decoration: none;
            
        }
        .nav-justified
        {
            height: 226px;
            width: 1292px;
        }
        .style57
        {
            width: 227px;
            text-align: center;
            height: 81px;
        }
        .style58
        {
            width: 1489px;
            height: 81px;
        }
        .style59
        {
            text-align: right;
            color: #FFFFFF;
            height: 43px;
            width: 1224px;
        }
        .style62
        {
            width: 1489px;
            height: 35px;
        }

        .style68
        {
            width: 302px;
        }
        .style69
        {
            width: 260px;
        }
        .style70
        {
            width: 239px;
        }
        .style71
        {
            text-align: center;
            text-decoration: underline;
            height: 35px;
            width: 1224px;
        }
        .style72
        {
            height: 81px;
            width: 1224px;
        }
        .style73
        {
            height: 30px;
            width: 1224px;
        }
        .style74
        {
            text-align: center;
            text-decoration: underline;
            height: 35px;
            width: 1199px;
        }
        .style75
        {
            height: 81px;
            width: 1199px;
        }
        
        .style77
        {
            width: 1040px;
            text-align: center;
            height: 43px;
        }
        .style79
        {
            width: 1489px;
            height: 43px;
        }
        .style80
        {
            height: 43px;
            width: 1199px;
        }
        .style81
        {
            height: 30px;
            width: 1199px;
        }
        .style82
        {
            text-align: center;
            height: 21px;
        }

    </style>
</head>
<body>

<ul>
  <li style="font-family: 'Itim', cursive; font-size:30px; width: 150px;"><a class="active" href="http://localhost:31927/Home.aspx">HapTrip </a></li>
 
  <li style="float:right; width: 101px; "><a href="http://localhost:31927/User_Registration.aspx">Sign up</a></li>
  
  <div class="dropdown">
    <button class="dropbtn">Login
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
       <a href="http://localhost:31927/Front.aspx">Login</a>
      <a href="http://localhost:31927/Admin_Login.aspx">Admin Login</a>
    </div>
  </div>

  <li style="float:right; width: 101px;"><a href="http://localhost:31927/About.aspx">About us</a></li>
  
  <li style="float:right; width: 120px;"><a href="#contact-us">Contact us</a></li>
  
  <li style="float:right; width: 101px;"><a href="http://localhost:31927/Home.aspx">Home</a></li>

</ul>
    <form id="form1" runat="server">
    <div>
    </div>
   <video width="1333" height="560" autoplay>
   <source src="D:\kjc\project img\video\h.mp4" type="video/mp4">
   <source src="D:\kjc\project img\video\h.ogg" type="video/ogg">

   </video>
   <h1 style="color:#006699">Why use a hapTrip</h1>
   <p class="serif";>Planning a trip today can be confusing and time consuming. A HapTrip not only arranges the various modes of Booking, but may also be able to save you money with early booking discounts, special fares, hotel deals.<br> </br>The HapTrip allows the user of the system to access the details of the package.
   It can also be used for both professional and business trips. The proposed system maintains centralized repository to make necessary travel arrangements and to retrieve information easily.
</p>
    <table align="center" class="style1">
        <tr>
            <td class="style69">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/image/1.PNG" />
            </td>
            <td class="style70">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/image/2.PNG" />
            </td>
            <td class="style68">
                <asp:Image ID="Image3" runat="server" ImageUrl="~/image/3.PNG" />
            </td>
            <td class="style12">
                <asp:Image ID="Image4" runat="server" ImageUrl="~/image/4.PNG" />
            </td>
        </tr>
        <tr>
            <td class="style69">
                Instead of sifting through
                <br />
                countless websites, guidebooks<br />
                &nbsp;or post from your friends on
                <br />
                social media, you deserve a
                <br />
                hassle-free vacation planned by<br />
                &nbsp;a professional, saving your valuable time.<br />
                <br />
                <br />
            </td>
            <td class="style70">
                HapTrip have exclusive&nbsp;access to special travel fares
                and&nbsp; discounts, guaranteeing 
                you’re&nbsp; getting the best value.You want real benefits and a
                <br />
                travel advisor can provide
                that 
                <br />
                for you.<br />
                <br />
                <br />
            </td>
            <td class="style68">
                HapTrip take pride
                in helping 
                <br />
                make your trip
                one-of-a-kind.<br />
                When using
                online booking sites,<br />
                you&nbsp;never know who to contact<br />
                &nbsp;or where to get guidance
                from.<br />
&nbsp;From planning until you return,<br />
                you have
                someone by your side<br />
&nbsp;just&nbsp;a phone call or email away.<br />
            </td>
            <td class="style13">
                HapTrip are educated
                travelers 
                <br />
                who know the
                world, they will<br />
&nbsp;guide
                you where you want to go.<br />
                &nbsp;So take advantage of their expertise 
                <br />
                to help create
                your dream vacation.
                <br />
                Go to places you cannot Google!<br />
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <div class="footer">
        <table class="style14">
            <tr>
                <td class="style71" style="color: #FFFFFF; font-weight: normal;">
                    Explore</td>
                <td class="style74" style="color: #FFFFFF; font-weight: normal;">
                    Company</td>
                <td class="style62" 
                    
                    style="color: #FFFFFF; font-weight: normal; text-decoration: underline; text-align: center;">
                    Terms &amp; condition</td>
                <td class="style41">
                    Contact us</td>
            </tr>
            <tr>
                <td class="style72">
                <p class="style18">
                    <a href="http://localhost:31927/Front.aspx" class="style48" 
                        style="text-align: center; color:White;">
                    <span class="style47">Login</span></a></p>

                    <p class="style18"><a href="http://localhost:31927/User_Registration.aspx" 
                            class="style48" style="text-align: center; color:White;">
                    <span class="style47">Sign up</span></a></p>

                    <p class="style18"><a href="#careers" class="style48" style="text-align: center; color:White;">
                    <span class="style47">Careers</span></a></p>

                    </td>
                <td class="style75">
                <p class="style18"><a href="http://localhost:31927/About.aspx" class="style48" style="text-align: center; color:White;">
                    <span class="style47">Our Story</span></a></p>

                    <p class="style18">
                    <a href="" class="style48" style="text-align: center; color:White;">
                    <span class="style47">Contact us</span></a></p>
                    <p class="style18">&nbsp;</p>
                    </td>
                <td class="style58">
                <p class="style18"><a href="http://localhost:31927/Terms_Conditions.aspx" class="style48" style="text-align: center; color:White;">
                    <span class="style47">Terms & Conditions</span></a></p>

                <p class="style18"><a href="" class="style48" style="text-align: center; color:White;">
                    <span class="style47">Cancellation Policy</span></a></p>

                <p class="style18"><a href="" class="style48" style="text-align: center; color:White;">
                    <span class="style47">Privacy Policy</span></a></p>

                    </td>
                <td class="style57">
                <p class="style18">
                    <asp:Image ID="Image5" runat="server" Height="26px" ImageUrl="~/image/5.png" 
                        Width="29px" />
&nbsp;&nbsp; <a href="" class="style48" style="text-align: center; color:White;">
                    <span class="style47">+91 8002831964</span></a></p>

                    <p class="style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <a href="" class="style48" style="text-align: center; color:White;">
                    <span class="style47">+91 8340623952</span></a></p>
                    </td>

            </tr>
            <tr>
                <td class="style73">
                
                    </td>
                <td class="style81">
                
                    </td>
                <td class="style40">
                
                    <asp:Image ID="Image6" runat="server" Height="31px" ImageUrl="~/image/7.png" 
                        style="text-align: right" Width="35px" />
                
                    </td>
                <td class="style46">
                <p class="style18">
                    &nbsp;<a href="" class="style48" style="text-align: center; color:White;">
                    <span class="style47">support@haptrip.com</span></a></p>
                    <p class="style18">
                        <a href="" class="style48" style="text-align: center; color:White;">
                        <span class="style47">customercare@haptrip.com</span></a></p>
                    </td>
            </tr>
            <tr>
                <td class="style59">
                    Follow us :~</td>
                <td class="style80">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton 
                        ID="ImageButton1" runat="server" Height="30px" 
                        ImageUrl="~/image/8.png" Width="37px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="52px" 
                        ImageUrl="~/image/9.png" Width="66px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="41px" 
                        ImageUrl="~/image/10.png" Width="44px" />
                    <br />
                    </td>
                <td class="style79">
                    </td>
                <td class="style77">
                    </td>
            </tr>
            <tr>
                <td class="style82" colspan="4">
                    Copyright © All Rights resereved 2020</td>
            </tr>
        </table>
    </div>
    </form>
    </body>
</html>
