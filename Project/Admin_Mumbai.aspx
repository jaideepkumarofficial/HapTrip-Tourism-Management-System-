<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin_Mumbai.aspx.cs" Inherits="Project.Admin_Mumbai" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Sofia">
  <link href="https://fonts.googleapis.com/css2?family=Itim&display=swap" rel="stylesheet"> 
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
            font-size: 25px;
            }
        h2 {text-align:center;
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
  text-decoration: none;

}

.active {
  background-color: #006699;
  color: White;
  font-size:larger;
  font-weight: bold;
  text-decoration: none;
}



        .style14
        {
            height: 374px;
            width: 1347px;
        }
        .style15
        {
            text-align: center;
        }
        .style40
        {
            text-align: right;
            height: 53px;
            width: 347px;
        }
        .style41
        {
            text-align: center;
            height: 53px;
            width: 292px;
        }
        .style42
        {
            height: 53px;
            text-align: left;
        }
        .style46
        {
            text-align: center;
            height: 27px;
            color: #FFFFFF;
            text-decoration: underline;
        }
        .style47
        {
            height: 54px;
            text-align: right;
            color: #FFFFFF;
        }
        .style18
        {
            text-align: center;
            height: 18px;
            margin-top: 0px;
        }
        .style49
        {
            height: 55px;
            color: #FFFFFF;
            width: 347px;
        }
        .style50
        {
            height: 27px;
            color: #FFFFFF;
            text-decoration: underline;
            width: 347px;
        }
        .style51
        {
            height: 55px;
            text-decoration: none;
        }
        .style52
        {
            text-align: center;
            height: 63px;
        }



        .style53
        {
            text-align: center;
            height: 27px;
            color: #FFFFFF;
            text-decoration: underline;
            width: 376px;
        }
        .style54
        {
            text-align: center;
            height: 63px;
            width: 347px;
        }
        .style55
        {
            height: 53px;
            text-align: left;
            width: 376px;
        }
        .style56
        {
            width: 376px;
        }
        .style57
        {
            text-align: center;
            height: 27px;
            color: #FFFFFF;
            text-decoration: underline;
            width: 292px;
        }
        .style59
        {
            height: 54px;
            text-align: right;
            color: #FFFFFF;
            width: 292px;
        }
        .style60
        {
            text-align: center;
            height: 63px;
            width: 376px;
        }



        .style61
        {
            width: 41%;
            height: 527px;
        }



        .style62
        {
            color: #006699;
            font-family: Arial;
            letter-spacing: 1px;
        }



        .style64
        {
            height: 61px;
            font-family: Arial;
            font-weight: bold;
            font-size: medium;
            color: #666666;
        }
        .style65
        {
            text-align: center;
            height: 61px;
        }
        .style69
        {
            text-align: center;
            height: 29px;
        }
        .style70
        {
            text-align: center;
            height: 22px;
        }
        .style72
        {
            text-align: center;
            height: 30px;
        }
        .style78
        {
            text-align: center;
            height: 33px;
        }
        .style79
        {
            height: 19px;
        }
        .style80
        {
            text-align: center;
            height: 19px;
        }
        .style81
        {
            height: 24px;
        }
        .style82
        {
            text-align: center;
            height: 24px;
        }
        .style83
        {
            height: 27px;
        }
        .style84
        {
            text-align: center;
            height: 27px;
        }
        .style85
        {
            height: 26px;
        }
        .style86
        {
            text-align: center;
            height: 33px;
            font-family: Arial;
            font-weight: bold;
            font-size: medium;
            color: #666666;
        }
        .style87
        {
            text-align: center;
            height: 30px;
            font-family: Arial;
            font-weight: bold;
            font-size: medium;
            color: #666666;
        }
        .style88
        {
            text-align: center;
            height: 29px;
            font-family: Arial;
            font-weight: bold;
            font-size: medium;
            color: #666666;
        }



    </style>
</head>
<body style="width: 1349px; height: 1351px; margin-left: 0px; margin-top: 11px; margin-bottom: 0px">
    <form id="form1" runat="server">
    
    <ul>
  <li style="font-family: 'Itim', cursive; font-size:30px; width: 150px; text-decoration: none; height: 63px;"><a class="active" href="http://localhost:31927/Home.aspx">HapTrip </a></li>
 
  <li style="float:right; width: 101px; text-decoration: none;"><a href="http://localhost:31927/User_Registration.aspx">Sign up</a></li>

  <li style="float:right; width: 101px; text-decoration: none;"><a href="http://localhost:31927/Logout.aspx">Log Out</a></li>

   <li style="float:right; width: 101px; text-decoration: none;"><a href="#about-us">About us</a></li>
  
  <li style="float:right; width: 120px; text-decoration: none;"><a href="#contact-us">Contact us</a></li>
  
  <li style="float:right; width: 101px; text-decoration: none;"><a href="http://localhost:31927/Home.aspx">Home</a></li>

</ul>
    <h2 style="color:#006699">Welcome to Mumbai, The City of Success.</h2>
    
    <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="3000">
  

  <div id="Div1" class="carousel slide" data-ride="carousel" data-interval="3000">
  <!-- Indicators -->
  

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="Mumbai/m1.jpg" alt="Mumbai">
    </div>

    <div class="item">
      <img src="Mumbai/m2.jpg" alt="Mumbai">
    </div>

    <div class="item">
      <img src="Mumbai/m3.jpg" alt="Mumbai">
    </div>
      
    <div class="item">
      <img src="Mumbai/m4.jpg" alt="Mumbai">
    </div>

    <div class="item">
      <img src="Mumbai/m5.jpg" alt="Mumbai">
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
<br />
    <br />
    <br />
    <table class="style61" align="center" frame="border" 
        style="border: medium groove #006699">
        <tr>
            <td colspan="2" class="style62" style="text-align: center">
                
                <strong>Hello Admin!</strong></td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: left">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style88">
                Package Id :
            </td>
            <td class="style69">
                <asp:DropDownList ID="DDL1" runat="server" Width="145px">
                    <asp:ListItem>501</asp:ListItem>
                    <asp:ListItem>502</asp:ListItem>
                    <asp:ListItem>503</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style70">
                </td>
            <td class="style70">
                </td>
        </tr>
        <tr>
            <td class="style87">
                Package Name :</td>
            <td class="style72">
                <asp:TextBox ID="TB2" runat="server" Width="145px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style79">
                </td>
            <td class="style80">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TB2" ErrorMessage="Please Fill *" ForeColor="Red" 
                    style="text-align: center"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style86">
                Nights Stay :</td>
            <td class="style78">
                <asp:TextBox ID="TB3" runat="server" Width="145px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style81">
                </td>
            <td class="style82">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TB3" ErrorMessage="Please Fill *" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style86">
                Price /Head :</td>
            <td class="style78">
                <asp:TextBox ID="TB4" runat="server" Width="145px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style83">
                </td>
            <td class="style84">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="TB4" ErrorMessage="Please Fill *" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" class="style64">
                Inclusions :</td>
            <td style="text-align: center">
                <asp:TextBox ID="TB5" runat="server" Width="293px" Height="67px" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" class="style85">
                </td>
            <td style="text-align: center" class="style85">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="TB5" ErrorMessage="Please Fill *" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" class="style64">
                Description :</td>
            <td style="text-align: center">
                <asp:TextBox ID="TB6" runat="server" Width="292px" Height="65px" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                &nbsp;</td>
            <td style="text-align: center">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="TB6" ErrorMessage="Please Fill *" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" class="style65" colspan="2">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="33px" 
                    ImageUrl="~/image/12.png" onclick="ImageButton4_Click" 
                    Width="141px" />
            </td>
        </tr>
    </table>
<br />
<br />
<br />
<br />
<br />
<div class="footer" width="100%">
        <table class="style14">
            <tr>
                <td class="style57" style="font-weight: 500;">
                    Explore</td>
                <td class="style53" style="font-weight: normal;">
                    Company</td>
                <td class="style50" 
                    style="font-weight: normal; text-align: center;">
                    Terms &amp; condition</td>
                <td class="style46">
                    Contact us</td>
            </tr>
            <tr>
                <td class="style56">
                <p class="style18">
                    <a href="http://localhost:31927/Front.aspx" class="style51" 
                        style="text-align: center; color: White;">
                    <span class="style47">Login</span></a></p>

                    <p class="style18">
                        <a href="http://localhost:31927/User_Registration.aspx" 
                            class="style51" style="text-align: center; color: White;">
                    <span class="style47">Sign up</span></a></p>

                    <p class="style18">
                    <a href="#careers" class="style51" style="text-align: center;  color: White;">
                    <span class="style47">Careers</span></a></p>

                    </td>
                <td class="style60">
                <p class="style18"><a href="http://localhost:31927/About.aspx" class="style51" style="text-align: center; color:White;">
                    <span class="style47">Our Story</span></a></p>

                    <p class="style18"><a href="" class="style51" style="text-align: center; color:White;">
                    <span class="style47">Contact us</span></a></p>
                    <p class="style15">&nbsp;</p>
                    </td>
                <td class="style54">
                <p class="style18"><a href="http://localhost:31927/Terms_Conditions.aspx" class="style51" style="text-align: center; color:White;">
                    <span class="style47">Terms & Conditions</span></a></p>

                <p class="style18"><a href="" class="style51" style="text-align: center; color:White;">
                    <span class="style47">Cancellation Policy</span></a></p>

                <p class="style18"><a href="" class="style51" style="text-align: center; color:White;">
                    <span class="style47">Privacy Policy</span></a></p>

                    </td>
                <td class="style52">
                <p class="style18">
                    <asp:Image ID="Image5" runat="server" Height="26px" ImageUrl="~/image/5.png" 
                        Width="29px" />
                        &nbsp;&nbsp; <a href="" class="style51" style="text-align: center; color:White;">
                    <span class="style47">+91 8002831964</span></a></p>

                    <p class="style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <a href="" class="style51" style="text-align: center; color:White;">
                    <span class="style47">+91 8340623952</span></a></p>
                    </td>

            </tr>
            <tr>
                <td class="style41">
                
                    </td>
                <td class="style55">
                
                    </td>
                <td class="style40">
                
                    <asp:Image ID="Image6" runat="server" Height="31px" ImageUrl="~/image/7.png" 
                        style="text-align: right" Width="35px" />
                
                    </td>
                <td class="style42">
                <p class="style18">
&nbsp;<a href="" class="style51" style="text-align: center; color:White;"><span class="style47">support@haptrip.com</span></a></p>
                    <p class="style18">
                        <a href="" class="style51" style="text-align: center; color:White;">
                        <span class="style47">customercare@haptrip.com</span></a></p>
                    </td>
            </tr>
            <tr>
                <td class="style59">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Follow us :~ </td>
                <td class="style56">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="40px" 
                        ImageUrl="~/image/8.png" Width="46px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="53px" 
                        ImageUrl="~/image/9.png" Width="73px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="43px" 
                        ImageUrl="~/image/10.png" Width="53px" />
                    </td>
                <td class="style49">
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
