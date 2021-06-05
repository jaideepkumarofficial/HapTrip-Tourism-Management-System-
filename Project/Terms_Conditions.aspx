<%@ Page Language="C#" AutoEventWireup="true" CodeFile ="Terms_Conditions.aspx.cs" Inherits="Project.Terms_Conditions" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta charset="utf-8"/>
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
    <h1 style="color:#006699">Terms and Conditions</h1>
    <p style="text-align: left; width: 1126px; margin-left: 76px">1. HapTrip would not be responsible, in any circumstances, for any loss, damages, etc. that may be incurred/ suffered by you if the information provided by you in the Online Booking Form turns out to be inaccurate/ incorrect.</p>
    <p style="text-align: left; width: 1126px; margin-left: 76px">2. Balance payments 
        towards the cost of the HapTrip Trip and Registration Form must reach us at 
        least 45 days prior to the departure OR by the specific date conveyed (if any) 
        as last day for receiving the payment for your tour. If you fail to do so, it 
        would be construed that you are not interested in the tour. In this case you 
        would lose your seat on the trip and regular cancellation charges as per the 
        policy would apply.</p>
    <p style="text-align: left; width: 1126px; margin-left: 76px">3. On payment of the 
        balance amount in full you will receive your confirmation with final itinerary. 
        This confirmation will be valid for your travel on the tour. Your Final 
        documents will be issued, upon receiving your balance payment and completion of 
        the online booking. It may be noted that the aforesaid payment does not include 
        the cost of porter age, tips, insurance, laundry, phone calls, food and 
        beverages or anything not specified in the itinerary of the tour. Your final 
        HapTrip confirmation entitles you to travel on the Tour.</p>
    <p style="text-align: left; width: 1126px; margin-left: 76px">4. In case of 
        International trips, we reserve the right to retain your passport until all 
        pending balances are cleared.</p>
    <p style="text-align: left; width: 1126px; margin-left: 76px">5. Once a tour has 
        been booked, should you wish to change your option from one HapTrip tour to 
        another, we will do our best to meet your wishes. </p>
    <p style="text-align: left; width: 1126px; margin-left: 76px">6. If due to any 
        reason, the visa is not granted by the respective Consular&#39;s office/Embassy of 
        the country, OR there is a delay in visa processing, HapTrip will not be 
        responsible. Whatever can be possibly recovered from the package cost, if any 
        shall be refunded.</p>
    <p style="text-align: left; width: 1126px; margin-left: 76px">7. HapTrip reserves 
        the right to cancel any Tour prior to the departure, without assigning any 
        reason. In such a situation we will organize the Tour on a different date and 
        make your bookings for the same if the alternate Tour date is acceptable to you. 
        In case the alternate tour date is not acceptable to you, we will refund the 
        entire amount due and payable to you, however, you will not be entitled to claim 
        any compensation. HapTrip cannot take responsibility for any cost or any fees 
        relating to the issuance and / or cancellation of air tickets or other 
        arrangements not done through HapTrip. </p>
    <p style="text-align: left; width: 1126px; margin-left: 76px">8. HapTrip further 
        reserves the right to rearrange the itinerary and change the hotel, provided, 
        the hotel is of the same category as specified at the time of booking of the 
        Tour and the itinerary delivers what was originally promised. HapTrip further 
        undertakes to provide all facilities and/ or inclusions committed to you at the 
        time of booking of the Tour.</p>
    <p style="text-align: left; width: 1126px; margin-left: 76px">9. Refunds (if any) 
        for amendments and/ or cancellations will be paid directly to you by HapTrip. It 
        would take at least 30 days to process refunds.</p>
    <p style="text-align: left; width: 1126px; margin-left: 76px">10. The Booking 
        Conditions shall be governed by and construed in accordance with the laws of 
        India. Any litigation arising under or concerning these Booking Conditions shall 
        be subject to the jurisdiction of the courts of Delhi.</p>
    <p style="text-align: left; width: 1126px; margin-left: 76px">11. If you are over 
        70, and wish to travel with us, you need to be accompanied by a family member or 
        friend, and we would love to have you with us on board.</p>
    <div>
    
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
    
    </div>
    <div class="footer" width="100%">
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

    </form>
</body>
</html>
