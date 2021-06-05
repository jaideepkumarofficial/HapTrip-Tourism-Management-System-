<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Project.About" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

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
   width: 116%;
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
            width: 1274px;
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
            width: 383px;
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
        }
        .style45
        {
            height: 48px;
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
        }
        .style57
        {
            width: 227px;
            text-align: center;
            height: 81px;
        }
        .style58
        {
            width: 383px;
            height: 81px;
        }
        .style59
        {
            text-align: right;
            color: #FFFFFF;
            height: 56px;
        }
        .style60
        {
            height: 56px;
            text-align: left;
        }
        .style61
        {
            width: 383px;
            height: 56px;
        }
        .style62
        {
            width: 383px;
            height: 35px;
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

        
    
        .wp-image-84269
        {
            height: 80px;
            margin-left: 886px;
            margin-top: 0px;
            margin-bottom: 0px;
        }

        body {
  height: 1500px;
  background: linear-gradient(141deg, #0fb8ad 0%, #1fc8db 51%, #2cb5e8 75%);
        }
    
    </style>
    
</head>
<body style="text-align: center">

<ul>
  <li style="font-family: 'Itim', cursive; font-size:30px; width: 150px;"><a class="active" href="http://localhost:25471/Home.aspx">HapTrip </a></li>
 
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

  <li style="float:right; width: 101px;"><a href="#about-us">About us</a></li>
  
  <li style="float:right; width: 120px;"><a href="#contact-us">Contact us</a></li>
  
  <li style="float:right; width: 101px;"><a href="http://localhost:31927/Home.aspx">Home</a></li>

</ul>
    &nbsp;<br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <form id="form1" runat="server">
    <h1 style="color:#006699">About hapTrip.</h1>
    <p style="text-align: left; width: 1072px; margin-left: 106px">Haptrip is a place 
        for travelers seeking expert guidance and trip planning from a community of 
        trusted travel advisors. These travel professionals can provide a trip quote, 
        inspire inspire your next vacation and help people go on their dream vacation. <a 
            href="https://www.asta.org"><img alt="" 
            class="alignright size-full wp-image-84269" 
            src="https://www.travelsense.org/wp-content/uploads/2019/10/ASTALogo.jpg" 
            width="176" /></a></p>
    <p style="text-align: left; width: 1074px; margin-left: 106px">The site is powered 
        by ASTA (<a href="https://www.asta.org/" rel="noopener" target="_blank">American 
        Society of Travel Advisors</a>). ASTA is the leading global advocate for travel 
        advisors, the travel industry and the traveling public. When you travel, you 
        expand your world. ASTA member travel advisors deliver. Look for the
        <a href="https://www.asta.org/elibrary/logodisp.cfm?navItemNumber=18154" 
            rel="noopener" target="_blank">ASTA logo</a> as a trusted seal of approval.</p>
    <p style="text-align: left; width: 1074px; margin-left: 105px;"><strong>Travel 
        Wisdom…</strong>
        <br />
        <strong>“</strong>The world is a book and those who do not travel read only one 
        page.<strong>“</strong> — St. Augustine
        <br />
        <strong>“</strong>Travel is more than the seeing of sights; it is a change that 
        goes on, deep and permanent, in the ideas of living.<strong>“</strong> — Miriam 
        Beard
        <br />
        <strong>“</strong>When preparing to travel, lay out all your clothes and all 
        your money. Then take half the clothes and twice the money.<strong>“</strong> — 
        Susan Heller
        <br />
        <strong>“</strong>Stop worrying about the potholes in the road and celebrate the 
        journey.<strong>“</strong> — Fitzhugh Mullan
        <br />
        <strong>“</strong>Good company in a journey makes the way seem shorter.<strong>“</strong> 
        — Izaak Walton </p>
   
   
    <p style="height: 53px; width: 1075px; text-align: left; margin-left: 104px">
        <strong>Without a Travel Advisor, you’re on your own®</strong>
        <br />
        <strong>“</strong>We tell our clients that ‘without an agent, you’re on your 
        own.’ As a travel professional, I honestly feel that without ASTA I would be on 
        my own. I rely on ASTA to be the eyes and ears on all fronts so that I can 
        concentrate on doing what I do best: selling travel.<strong>“</strong> -Heather 
        Dolstra, CTC, Democracy Travel, Inc., Washington, DC</p>

    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />

    <br />

     <div class="footer">
        <table class="style14">
            <tr>
                <td class="style42" style="color: #FFFFFF; font-weight: normal;">
                    Explore</td>
                <td class="style42" style="color: #FFFFFF; font-weight: normal;">
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
                <td class="style56">
                <p class="style18"><a href="#About" class="style48" style="text-align: center; color:White;">
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
                <td class="style45">
                
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
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="40px" 
                        ImageUrl="~/image/8.png" Width="46px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="53px" 
                        ImageUrl="~/image/9.png" Width="73px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="43px" 
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
