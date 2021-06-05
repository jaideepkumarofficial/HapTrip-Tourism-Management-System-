<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Front.aspx.cs" Inherits="Project.Front" %>

<!DOCTYPE html>

<html>
<head>

    <title>Login</title>
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
            margin-right: 0px;
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

       .style14
        {
            height: 374px;
            width: 1301px;
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
            width: 357px;
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
            height: 16px;
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
            height: 2px;
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
            width: 338px;
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
            width: 338px;
        }
        .style56
        {
            width: 357px;
        }
        .style57
        {
            text-align: center;
            height: 27px;
            color: #FFFFFF;
            text-decoration: underline;
            width: 357px;
        }
        .style59
        {
            height: 54px;
            text-align: right;
            color: #FFFFFF;
            width: 357px;
        }
        .style60
        {
            text-align: center;
            height: 63px;
            width: 338px;
        }



        #form1
        {
            text-align: center;
        }
        .style69
        {
            text-align: center;
            height: 37px;
            margin-top: 0px;
        }
        .style70
        {
            height: 37px;
        }
        .style71
        {
            width: 338px;
        }

    </style>
</head>
<body>

<ul>
  <li style="font-family: 'Itim', cursive; font-size:30px; text-decoration: none; width: 150px;"><a class="active" href="http://localhost:31927/Home.aspx">HapTrip </a></li>
 
  <li style="float:right; width: 101px; text-decoration: none; "><a href="http://localhost:31927/User_Registration.aspx">Sign up</a></li>
  
  <div class="dropdown">
    <button class="dropbtn">Login
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
       <a href="http://localhost:31927/Front.aspx">Login</a>
      <a href="http://localhost:31927/Admin_Login.aspx">Admin Login</a>
    </div>
  </div>

  <li style="float:right; width: 101px; text-decoration: none;"><a href="http://localhost:31927/About.aspx">About us</a></li>
  
  <li style="float:right; width: 120px; text-decoration: none;"><a href="#contact-us">Contact us</a></li>
  
  <li style="float:right; width: 101px; text-decoration: none;"><a href="http://localhost:31927/Home.aspx">Home</a></li>

</ul>
    
    
    <div>
    </div>

    <form id="form1" runat="server" 
    
    
    
    
    
    
    
    style="margin: -0.1px 21px 0px 7px; background-image: url('Background/Backpackers1.jpg'); height: 736px; width: 100%; text-align: center; background-repeat: no-repeat;">
    &nbsp;<br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    &nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <table id="T2" align="left" class="style2" 
        
        
        style="border: thin dotted #666666; margin-left: 104px; background-image: none; height: 295px; width: 304px;">
        <tr>
            <td align="center" class="style10" colspan="2" 
                
                
                style="font-size: x-large; font-weight: bold; color: #666666; font-style: normal;">
                User
                Login</td>
        </tr>
        <tr>
            <td align="center" class="style69" style="color: #666666">
                User
                Id</td>
            <td align="center" class="style70">
                <asp:TextBox ID="TB1" runat="server" Height="29px" Width="171px" 
                    BackColor="#F5F5FD"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style20" style="color: #666666">
                </td>
            <td align="center" class="style32">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TB1" ErrorMessage="Enter User Id *" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style22" style="color: #666666">
                Password</td>
            <td align="center" class="style23">
                <asp:TextBox ID="TB2" runat="server" Height="30px" Width="171px" 
                    BackColor="#F5F5FD" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style24" style="color: #666666">
                </td>
            <td align="center" class="style32">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TB2" ErrorMessage="Enter password *" 
                    ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style16" style="color: #CC0000; text-align: center;" 
                colspan="2">
                &nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="True" 
                    ForeColor="#006699" NavigateUrl="~/User_Forget.aspx">Forget Password</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="center" class="style17" colspan="2">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="36px" 
                    ImageUrl="~/Background/thin-gray-login-button-hi.png" Width="100px" 
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
                <td class="style71">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" Height="40px" 
                        ImageUrl="~/image/8.png" Width="46px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="53px" 
                        ImageUrl="~/image/9.png" Width="73px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="43px" 
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
