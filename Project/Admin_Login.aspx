<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin_Login.aspx.cs" Inherits="Project.Admin_Login" %>

<!DOCTYPE>

<html>
<head runat="server">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
            margin-right: 2px;
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
            text-align: center;
        }

        .style14
        {
            height: 342px;
            width: 1319px;
        }
        .style15
        {
            height: 85px;
            text-align: center;
        }
        .style18
        {
            height: 14px;
            text-align: center;
            margin-top: 12px;
            margin-bottom: 0px;
        }
        .style19
        {
            height: 14px;
            text-align: center;
            color: #FFFFFF;
            margin-top: 0px;
            margin-bottom: 1px;
        }
        .style20
        {
            width: 342px;
            text-align: right;
            height: 88px;
        }
        .style21
        {
            height: 85px;
            width: 342px;
            text-align: center;
        }
        .style22
        {
            width: 292px;
            height: 88px;
        }
        .style23
        {
            height: 85px;
            width: 292px;
            text-align: center;
        }
        .style24
        {
            width: 327px;
            height: 88px;
        }
        .style25
        {
            height: 85px;
            width: 327px;
            text-align: center;
        }
        .style38
        {
            text-align: center;
            color: #FFFFFF;
            text-decoration: underline;
            height: 49px;
        }
        .style40
        {
            width: 292px;
            text-decoration: underline;
            height: 49px;
        }
        .style41
        {
            width: 327px;
            text-decoration: underline;
            height: 49px;
        }
        .style59
        {
            text-align: center;
            height: 64px;
        }
        .style60
        {
            width: 342px;
            height: 64px;
        }
        .style61
        {
            width: 292px;
            height: 64px;
        }
        .style62
        {
            width: 327px;
            height: 64px;
            text-align: right;
        }
        .style63
        {
            height: 88px;
        }
        .style64
        {
            width: 342px;
            text-decoration: underline;
            height: 49px;
        }
        .style65
        {
            width: 342px;
            text-decoration: none;
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

  <li style="float:right; width: 101px;"><a href="#about-us">About us</a></li>
  
  <li style="float:right; width: 120px;"><a href="#contact-us">Contact us</a></li>
  
  <li style="float:right; width: 101px;"><a href="http://localhost:31927/Home.aspx">Home</a></li>

</ul>
    
    
    <div>
    </div>

    <form id="form1" runat="server" 
    style="margin: 0px; height: 771px; width: 1321px;">
    <div style="background-image: url('Background/Customer-experience-concept.jpg'); margin: -0.1px 0px -0.1px -0.1px; height: 770px; width: 1322px;">
    
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;<table class="style1" 
            style="border: thin dashed #FFFFCC; height: 259px; width: 283px; margin-left: 166px;" 
            align="left">
            <tr>
                <td colspan="2" style="font-size: x-large; color: #FFFFFF; text-align: center;">
                    Admin Login</td>
            </tr>
            <tr>
                <td class="style5">
                    Admin Id</td>
                <td class="style1">
                    <asp:TextBox ID="TB1" runat="server" Height="24px" Width="167px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    Password</td>
                <td class="style1">
                    <asp:TextBox ID="TB2" runat="server" Height="24px" Width="167px" 
                        TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9" colspan="2" style="text-align: center">
                </td>
            </tr>
            <tr>
                <td class="style8" colspan="2" style="text-align: center">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="37px" 
                        ImageUrl="~/Background/thin-gray-login-button-hi.png" Width="99px" 
                        onclick="ImageButton1_Click" />
                </td>
            </tr>
        </table>
    
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
    
    </div>

    <div class="footer">
        <table class="style14">
            <tr>
                <td class="style64" 
                    style="color: #FFFFFF; font-weight: 500; text-align: center;">
                    Explore</td>
                <td class="style40" 
                    style="color: #FFFFFF; font-weight: normal; text-align: center;">
                    Company</td>
                <td class="style41" 
                    style="color: #FFFFFF; font-weight: normal; text-align: center;">
                    Terms &amp; condition</td>
                <td class="style38">
                    Contact us</td>
            </tr>
            <tr>
                <td class="style21">
                <p class="style18">
                    <a href="http://localhost:31927/Front.aspx" class="style65" 
                        style="text-align: center;">
                    <span class="style19">Login</span></a></p>

                    <p class="style18"><a href="http://localhost:31927/User_Registration.aspx" class="style65" style="text-align: center;">
                    <span class="style19">Sign up</span></a></p>

                    <p class="style18"><a href="#careers" class="style65" style="text-align: center;">
                    <span class="style19">Careers</span></a></p>

                    </td>
                <td class="style23">
                <p class="style18"><a href="http://localhost:31927/About.aspx" class="style65" style="text-align: center;">
                    <span class="style19">Our Story</span></a></p>

                    <p class="style18"><a href="" class="style65" style="text-align: center;">
                    <span class="style19">Contact us</span></a></p>
                    <p class="style19">&nbsp;</p>
                    </td>
                <td class="style25">
                <p class="style18"><a href="http://localhost:31927/Terms_Conditions.aspx" class="style65" style="text-align: center;">
                    <span class="style19">Terms & Conditions</span></a></p>

                <p class="style18"><a href="" class="style65" style="text-align: center;">
                    <span class="style19">Cancellation Policy</span></a></p>

                <p class="style18"><a href="" class="style65" 
                        style="text-align: center; margin-top: 1px;">
                    <span class="style19">Privacy Policy</span></a></p>

                    </td>
                <td class="style15">
                <p class="style18">
&nbsp;&nbsp; 
                    <span class="style19"> <a href="" class="style65" style="text-align: center;">
                    &nbsp;<asp:Image ID="Image5" runat="server" Height="26px" ImageUrl="~/image/5.png" 
                        Width="29px" />
                    <span class="fa-inverse">&nbsp; +91 8002831964</span></a></span></p>
                    <p class="style19">
                    <span class="style19"> 
                    <a href="" class="style65" style="text-align: center;">
                    &nbsp; </a></span></p>
                    <p class="style19">
                        <span class="style19"><a href="" class="style65" style="text-align: center;">
                    &nbsp;<span class="fa-inverse">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; +91 8340623952</span></a></span></p>

                    <p class="style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    </p>
                    </td>

            </tr>
            <tr>
                <td class="style60">
                
                    </td>
                <td class="style61">
                
                    </td>
                <td class="style62">
                
                    &nbsp;</td>
                <td class="style59">
                <p class="style18">
&nbsp;<span class="style19"><a href="" class="style65" style="text-align: center;"><asp:Image 
                        ID="Image6" runat="server" Height="31px" ImageUrl="~/image/7.png" 
                        style="text-align: right" Width="35px" />
                
                    <span class="fa-inverse">&nbsp;&nbsp;&nbsp;&nbsp; support@haptrip.com</span></a></span>&nbsp; 
                    <a href="" class="style65" 
                        style="text-align: center; height: 26px; margin-top: 3px;">
                    &nbsp;<span class="fa-inverse">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span>
                    <span class="style19">customercare@haptrip.com</span></a></p>
                    </td>
            </tr>
            <tr>
                <td class="style20">
                    <span class="fa-inverse">Follow us :~</span></td>
                <td class="style22">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="41px" 
                        ImageUrl="~/image/8.png" Width="40px" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="50px" 
                        ImageUrl="~/image/9.png" Width="58px" />
&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="40px" 
                        ImageUrl="~/image/10.png" Width="46px" />
                    </td>
                <td class="style24">
                    </td>
                <td class="style63">
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
