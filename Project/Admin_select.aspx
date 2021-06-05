<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin_select.aspx.cs" Inherits="Project.Admin_select" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
            height: 56px;
        }

        .style14
        {
            height: 372px;
            width: 1347px;
        }
        .style18
        {
            text-align: center;
            height: 19px;
        }
        .style40
        {
            text-align: right;
            height: 48px;
            width: 202px;
        }
        .style41
        {
            width: 227px;
            text-align: center;
            color: white;
            text-decoration: underline;
            height: 35px;
        }
        .style42
        {
            text-align: center;
            text-decoration: underline;
            height: 35px;
            width: 242px;
        }
        .style45
        {
            height: 48px;
            width: 242px;
        }
        .style46
        {
            width: 227px;
            text-align: center;
            height: 48px;
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
        .style56
        {
            height: 81px;
            width: 242px;
        }
        .style57
        {
            width: 227px;
            text-align: center;
            height: 81px;
        }
        .style58
        {
            width: 202px;
            height: 81px;
        }
        .style59
        {
            text-align: right;
            color: #FFFFFF;
            height: 56px;
            width: 242px;
        }
        .style60
        {
            height: 56px;
            width: 251px;
        }
        .style61
        {
            width: 202px;
            height: 56px;
        }
        .style62
        {
            width: 202px;
            height: 35px;
        }
        .style63
        {
            text-align: center;
        }
        .style64
        {
            color: #006699;
            font-family: Arial, Helvetica, sans-serif;
            letter-spacing: 1px;
            font-size: medium;
        }
        .text-center
        {
            text-align: center;
        }
        .style65
        {
            text-align: center;
            text-decoration: underline;
            height: 35px;
            width: 251px;
        }
        .style66
        {
            height: 81px;
            width: 251px;
        }
        .style67
        {
            height: 48px;
            width: 251px;
        }
    </style>
</head>
<body style="width: 1349px; height: 838px; margin-left: 0px; margin-top: 0px; margin-bottom: 0px">
    <form id="form1" runat="server">
    <ul>
  <br/>
  <li style="font-family: 'Itim', cursive; font-size:20px; width: 161px; text-decoration: none; height: 59px;"><a class="active" href="http://localhost:31927/Home.aspx">HapTrip </a></li>
 
  <li style="float:right; width: 101px; "><a href="http://localhost:31927/User_Registration" class="nonunderline">Sign up</a></li>

  <li style="float:right; width: 101px;"><a href="http://localhost:31927/Logout.aspx">Log Out</a></li>

   <li style="float:right; width: 101px;"><a href="http://localhost:31927/About.aspx">About us</a></li>
  
  <li style="float:right; width: 120px;"><a href="#contact-us">Contact us</a></li>
  
  <li style="float:right; width: 101px;"><a href="http://localhost:31927/Home.aspx">Home</a></li>

</ul>
    <div>
    
        
    <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="3000">
  <!-- Indicators -->
  

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
    </div>
    <table class="nav-justified">
        <tr>
            <td class="style63">
                <br />
                <span class="style6"><strong><span class="style64">Hello Admin! 
                </span> 
                <br class="style64" />
                <span class="style64">You can make changes&nbsp; on packages after selecting the city.</span></strong></span></td>
        </tr>
        <tr>
            <td>
                <br />
                <span class="style5" style="font-size: large">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Choose City :</span></td>
        </tr>
        <tr>
            <td class="text-center">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="72px" 
                    ImageUrl="~/logo/bangalore.jpg" Width="95px" 
                    onclick="ImageButton1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" Height="72px" 
                    ImageUrl="~/logo/delhi.PNG" Width="94px" onclick="ImageButton2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton3" runat="server" Height="72px" 
                    ImageUrl="~/logo/hydrabad.jpg" Width="94px" onclick="ImageButton3_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton4" runat="server" Height="72px" 
                    ImageUrl="~/logo/kolkata.jpg" Width="94px" onclick="ImageButton4_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton5" runat="server" Height="72px" 
                    ImageUrl="~/logo/mumbai.PNG" Width="94px" onclick="ImageButton5_Click" />
            </td>
        </tr>
        <tr>
            <td class="text-center">
                &nbsp;</td>
        </tr>
    </table>

    </div>
</div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; View 
    Booking Report :&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton9" runat="server" Height="45px" 
        ImageUrl="~/image/images.png" onclick="ImageButton9_Click" Width="123px" />
&nbsp;&nbsp;&nbsp;&nbsp; view by User Id :&nbsp;
    <asp:ImageButton ID="ImageButton10" runat="server" Height="50px" 
        ImageUrl="~/image/images.png" onclick="ImageButton10_Click" Width="137px" />
<br />
<br />
<div class="footer" width="100%">
        <table class="style14">
            <tr>
                <td class="style42" style="color: #FFFFFF; font-weight: normal;">
                    Explore</td>
                <td class="style65" style="color: #FFFFFF; font-weight: normal;">
                    Company</td>
                <td class="style62" 
                    
                    style="color: #FFFFFF; font-weight: normal; text-decoration: underline; text-align: center;">
                    Terms &amp; condition</td>
                <td class="style41">
                    Contact us</td>
            </tr>
            <tr>
                <td class="style56">
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
                <td class="style66">
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
                <td class="style45">
                
                    </td>
                <td class="style67">
                
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
                <td class="style59">
                    Follow us :~</td>
                <td class="style60">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton6" runat="server" Height="40px" 
                        ImageUrl="~/image/8.png" Width="46px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton7" runat="server" Height="53px" 
                        ImageUrl="~/image/9.png" Width="73px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton8" runat="server" Height="43px" 
                        ImageUrl="~/image/10.png" Width="53px" />
                    </td>
                <td class="style61">
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