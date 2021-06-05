<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User_Forget.aspx.cs" Inherits="Project.User_Forget" %>

<!DOCTYPE html>

<html>
<head>
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

        .style18
        {
            text-align: center;
            height: 25px;
            margin-top: 0px;
            margin-bottom: 4px;
        }
        .style19
        {
            color: #FFFFFF;
            text-color: white;
            height: 15px;
            width: 187px;
        }
        
        .style14
        {
            width: 1273px;
            height: 378px;
        }
        .style37
        {
            text-align: center;
            height: 33px;
            text-decoration: underline;
            margin-top: 2px;
            margin-bottom: 4px;
        }
        .style38
        {
            text-align: center;
            width: 229px;
            height: 33px;
            color: #FFFFFF;
            font-weight: normal;
            text-decoration: underline;
        }
        .style39
        {
            text-decoration: none;
        }
        .style40
        {
            height: 14px;
            margin-top: 18px;
            margin-bottom: 4px;
            text-align: right;
            width: 271px;
        }
        .style44
        {
            text-align: right;
            height: 9px;
        }
        .style46
        {
            width: 229px;
            height: 51px;
        }
        .style47
        {
            text-align: center;
            height: 14px;
            width: 187px;
        }
        .style54
        {
            text-align: center;
            height: 9px;
            margin-top: 7px;
            margin-bottom: 4px;
            width: 271px;
        }
        .style56
        {
            text-align: center;
            height: 14px;
            margin-top: 7px;
            margin-bottom: 4px;
            width: 292px;
        }
        .style59
        {
            text-align: center;
            width: 229px;
            height: 14px;
        }

        .style60
        {
            height: 51px;
            width: 292px;
        }
        .style61
        {
            height: 9px;
            width: 292px;
            text-align: left;
        }

        .style64
        {
            text-align: center;
            height: 33px;
            text-decoration: underline;
            margin-top: 2px;
            margin-bottom: 4px;
            width: 292px;
        }
        .style65
        {
            text-align: center;
            height: 33px;
            text-decoration: underline;
            margin-top: 2px;
            margin-bottom: 4px;
            width: 271px;
        }
        .style66
        {
            height: 51px;
            width: 271px;
        }

        .style67
        {
            text-align: center;
            width: 229px;
            height: 9px;
        }

        .style3
        {
            text-align: center;
        }

        .style68
        {
            color: #000000;
        }
        .style69
        {
            color: #000000;
            text-align: center;
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

   <div>
    </div>

</ul>
    <form id="form1" runat="server">
    
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    
    <br />
    <table class="style1" 
        
        style="color: #CCCCFF; border: thin dashed #808080; margin-left: 96px; height: 229px; width: 342px;">
        <tr>
            <td colspan="3" style="text-align: center; font-size: x-large;" 
                class="style68">
                User Forget</td>
        </tr>
        <tr>
            <td class="style69">
                Email ID</td>
            <td class="style2">
                <asp:TextBox ID="T1" runat="server" Height="23px" Width="159px"></asp:TextBox>
            </td>
            <td class="style2" style="color: #CC0000">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ErrorMessage="Please fill *" ControlToValidate="T1"></asp:RequiredFieldValidator>&nbsp;</td>
        </tr>
        <tr>
            <td class="style69">
                User_Name</td>
            <td class="style6">
                <asp:TextBox ID="T2" runat="server" Height="23px" Width="159px"></asp:TextBox>
            </td>
            <td class="style6" style="color: #CC0000">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ErrorMessage="Please fill *" ControlToValidate="T2"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td class="style69">
                &nbsp;</td>
            <td class="style5">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="36px" 
                    ImageUrl="~/Background/SUBMIT-BUTTON.png" Width="104px" 
                    style="text-align: center" onclick="ImageButton1_Click" />
            </td>
            <td class="style5" style="color: #CC0000">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="3" class="style3">
                <asp:Label ID="Label1" runat="server" style="color: #000000"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                <td class="style37" style="color: #FFFFFF; font-weight: 500;">
                    Explore</td>
                <td class="style64" style="color: #FFFFFF; font-weight: normal;">
                    Company</td>
                <td class="style65" style="color: #FFFFFF; font-weight: normal;">
                    Terms &amp; condition</td>
                <td class="style38">
                    Contact us</td>
            </tr>
            <tr>
                <td class="style60">
                <p class="style18"><a href="http://localhost:31927/Front.aspx" class="style39" 
                        style="text-align: center;">
                    <span class="style19">Login</span></a></p>

                    <p class="style18"><a href="http://localhost:31927/User_Registration.aspx" class="style39" style="text-align: center;">
                    <span class="style19">Sign up</span></a></p>

                    <p class="style18"><a href="#careers" class="style39" style="text-align: center;">
                    <span class="style19">Careers</span></a></p>

                    </td>
                <td class="style60">
                <p class="style18"><a href="http://localhost:31927/About.aspx" class="style39" style="text-align: center;">
                    <span class="style19">Our Story</span></a></p>

                    <p class="style18"><a href="" class="style39" style="text-align: center;">
                    <span class="style19">Contact us</span></a></p>
                    <p class="style18">&nbsp;</p>
                    </td>
                <td class="style66">
                <p class="style18"><a href="http://localhost:31927/Terms_Conditions.aspx" class="style39" style="text-align: center;">
                    <span class="style19">Terms & Conditions</span></a></p>

                <p class="style18"><a href="" class="style39" style="text-align: center;">
                    <span class="style19">Cancellation Policy</span></a></p>

                <p class="style18"><a href="" class="style39" style="text-align: center;">
                    <span class="style19">Privacy Policy</span></a></p>

                    </td>
                <td class="style46">
                <p class="style18">
                    <asp:Image ID="Image5" runat="server" Height="26px" ImageUrl="~/image/5.png" 
                        Width="29px" />
&nbsp;&nbsp; <a href="" class="style39" style="text-align: center;">
                    <span class="style19">+91 8002831964</span></a></p>
                    <p class="style18">
                        &nbsp;</p>

                    <p class="style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <a href="" class="style39" style="text-align: center;">
                    <span class="style19">+91 8340623952</span></a></p>
                    </td>

            </tr>
            <tr>
                <td class="style47">
                
                    </td>
                <td class="style56">
                
                    </td>
                <td class="style40">
                
                    <asp:Image ID="Image6" runat="server" Height="31px" ImageUrl="~/image/7.png" 
                        style="text-align: left" Width="35px" />
                
                    </td>
                <td class="style59">
                <p class="style18">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="" class="style39" style="text-align: center;">
                    <span class="style19">support@haptrip.com</span></a></p>

                <p class="style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <a href="" class="style39" style="text-align: center;">
                    <span class="style19">customercare@haptrip.com</span></a></p>
                    </td>
            </tr>
            <tr>
                <td class="style44">
                    <span class="fa-inverse">Follow us :~</span></td>
                <td class="style61">
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
                <td class="style54">
                    </td>
                <td class="style67">
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


  