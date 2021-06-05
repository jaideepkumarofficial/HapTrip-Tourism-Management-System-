<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Select_City.aspx.cs" Inherits="Project.Select_City" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HapTrip</title>
    <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
        
        
        
        .footer {
   position: bottom;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: #006699;
   color: black;
            height: 380px;
            margin-top: 0px;
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
            width: 1291px;
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
  text-decoration: none;

}
li a:hover, a:focus { text-decoration: none;}

.active {
  background-color: #006699;
  color: white;
  font-size:larger;
  font-weight: bold;
}

        .style1
        {
            width: 227px;
            text-align: center;
        }

        .style14
        {
            height: 373px;
            width: 1291px;
        }
        .style18
        {
            text-align: center;
        }
        .style40
        {
            text-align: right;
            height: 48px;
            width: 272px;
        }
        .style41
        {
            width: 227px;
            text-align: center;
            color: white;
            text-decoration: underline;
            height: 59px;
        }
        .style46
        {
            width: 227px;
            text-align: center;
            height: 48px;
        }
        .style47
        {
            text-align: left;
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
        .style52
        {
            text-align: center;
            height: 29px;
        }

        .style53
        {
            text-align: center;
            height: 63px;
        }

        .style54
        {
            height: 59px;
            width: 272px;
        }
        .style55
        {
            text-align: center;
            text-decoration: underline;
            height: 59px;
            width: 242px;
        }
        .style57
        {
            height: 48px;
            width: 163px;
            text-align: center;
        }
        .style58
        {
            width: 272px;
            text-align: left;
        }
        .style59
        {
            height: 48px;
            width: 242px;
        }
        .style62
        {
            width: 242px;
            text-align: right;
        }
        .style63
        {
            text-align: center;
            text-decoration: underline;
            height: 59px;
            width: 271px;
        }
        .style65
        {
            height: 48px;
            width: 271px;
        }
        .style67
        {
            width: 242px;
            text-align: center;
        }
        .style68
        {
            width: 272px
        }
        .style69
        {
            width: 271px;
            text-align: center;
        }
        .style70
        {
            width: 271px
        }

    </style>
</head>
<body>

    <form id="form1" runat="server">

<ul>
  <br/>
  <li style="font-family: 'Itim', cursive; font-size:30px; width: 150px; text-decoration: none;"><a class="active" href="http://localhost:31927/Home.aspx">HapTrip </a></li>
 
  <li style="float:right; width: 101px; "><a href="http://localhost:31927/User_Registration.aspx" class="nonunderline">Sign up</a></li>

  <li style="float:right; width: 101px;"><a href="http://localhost:31927/Logout.aspx">Log Out</a></li>

   <li style="float:right; width: 101px;"><a href="http://localhost:31927/About.aspx">About us</a></li>
  
  <li style="float:right; width: 120px;"><a href="#contact-us">Contact us</a></li>
  
  <li style="float:right; width: 101px;"><a href="http://localhost:31927/Home.aspx">Home</a></li>

</ul>

    
    <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="3000">


  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="city/bangalore.jpg" alt="Bangalore">
    </div>

    <div class="item">
      <img src="city/Delhi.jpeg" alt="Delhi">
    </div>

    <div class="item">
      <img src="city/kolkata.jpg" alt="Kolkata">
    </div>
      <div class="item">
      <img src="city/hydrabad.jpg" alt="Hydrabad">
    </div>
     <div class="item">
      <img src="city/mumbai.jpg" alt="Mumbai">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
    <table class="nav-justified">
        <tr>
            <td class="style52">
                </td>
        </tr>
        <tr>
            <td class="style53">
                <strong style="font-size: large; text-align: center;">
                Choose City</strong></td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="79px" 
                    ImageUrl="~/logo/bangalore.jpg" Width="116px" 
                    onclick="ImageButton4_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton5" runat="server" Height="74px" 
                    ImageUrl="~/logo/delhi.PNG" Width="98px" onclick="ImageButton5_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton6" runat="server" Height="79px" 
                    ImageUrl="~/logo/hydrabad.jpg" Width="99px" onclick="ImageButton6_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton8" runat="server" Height="72px" 
                    ImageUrl="~/logo/kolkata.jpg" Width="94px" onclick="ImageButton8_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton7" runat="server" Height="87px" 
                    ImageUrl="~/logo/mumbai.PNG" Width="130px" onclick="ImageButton7_Click" />
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                &nbsp;</td>
        </tr>
    </table>
    <br />
    <br />
  
    
   <div class="footer" width="100%">
        <table class="style14" align="center">
            <tr>
                <td class="style55" style="color: #FFFFFF; font-weight: normal;">
                    Explore</td>
                <td class="style63" style="color: #FFFFFF; font-weight: normal;">
                    Company</td>
                <td class="style54" 
                    
                    
                    style="color: #FFFFFF; font-weight: normal; text-decoration: underline; text-align: center;">
                    Terms &amp; condition</td>
                <td class="style41">
                    Contact us</td>
            </tr>
            <tr>
                <td class="style67">
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
                <td class="style69">
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
                <td class="style59">
                
                    </td>
                <td class="style65">
                
                    &nbsp;</td>
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
                <td class="style62">
                    Follow us :~</td>
                <td class="style70">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="40px" 
                        ImageUrl="~/image/8.png" Width="46px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="53px" 
                        ImageUrl="~/image/9.png" Width="73px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="43px" 
                        ImageUrl="~/image/10.png" Width="53px" />
                    </td>
                <td class="style68">
                    </td>
                <td class="style1">
                    </td>
            </tr>
            <tr>
                <td class="style18" colspan="4">
                    Copyright © All Rights resereved 2020</td>
            </tr>
        </table>
    </div>

    </form>
    
  
    
    </body>
</html>
