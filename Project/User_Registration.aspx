<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User_Registration.aspx.cs" Inherits="Project.User_Registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .footer {
   position: bottom;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: #006699;
   color: black;
            height: 359px;
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

        .style39
        {
            text-decoration: none;
            height: 28px;
        }
        .style40
        {
            height: 3px;
            margin-top: 18px;
            margin-bottom: 4px;
            text-align: right;
            width: 271px;
        }
        .style47
        {
            text-align: center;
            height: 28px;
            width: 271px;
        }
        .style59
        {
            text-align: center;
            width: 271px;
            height: 14px;
        }

        .style68
        {
            width: 271px;
        }
        .style75
        {
            width: 271px;
            height: 43px;
        }
        .style76
        {
            height: 45px;
        }
        .style77
        {
            height: 28px;
            margin-top: 18px;
            margin-bottom: 4px;
            text-align: center;
            width: 271px;
        }
        .style78
        {
            height: 28px;
            width: 271px;
        }
        .style80
        {
            text-align: center;
            width: 271px;
            height: 5px;
        }
        .style83
        {
            height: 28px;
        }
        .style86
        {
            height: 5px;
        }
        .style87
        {
            height: 11px;
        }
        .style88
        {
            height: 11px;
            width: 271px;
        }
        .style89
        {
            height: 10px;
        }
        .style90
        {
            height: 10px;
            width: 271px;
        }
        .style91
        {
            width: 271px;
            height: 3px;
        }
        .style14
        {
            height: 354px;
            width: 1359px;
            margin-bottom: 0px;
        }
        .style92
        {
            height: 55px;
            text-align: center;
        }
        .style93
        {
            height: 29px;
            text-align: center;
            color: #FFFFFF;
            text-decoration: underline;
        }
        .style18
        {
            height: 19px;
            text-align: center;
            margin-top: 6px;
            margin-bottom: 5px;
        }
        .style94
        {
            color: #FFFFFF;
        }
        .style95
        {
            text-align: center;
            height: 48px;
            width: 271px;
        }
        .style97
        {
            height: 48px;
            margin-top: 18px;
            margin-bottom: 4px;
            text-align: right;
            width: 271px;
        }
        .style98
        {
            height: 48px;
            width: 310px;
        }
        .style99
        {
            color: #FFFFFF;
            text-align: right;
            height: 18px;
        }
        .style100
        {
            height: 29px;
            text-align: center;
            color: #FFFFFF;
            text-decoration: underline;
            width: 310px;
        }
        .style101
        {
            height: 55px;
            text-align: center;
            width: 310px;
        }
        .style103
        {
            height: 29px;
            text-align: center;
            color: #FFFFFF;
            text-decoration: underline;
            width: 313px;
        }
        .style104
        {
            height: 55px;
            text-align: center;
            width: 313px;
        }
        .style105
        {
            text-align: center;
            height: 48px;
            width: 313px;
        }
        .style106
        {
            width: 313px;
            height: 18px;
        }
        .style108
        {
            height: 18px;
            width: 310px;
        }
        .style109
        {
            height: 18px;
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

    <form id="form1" runat="server" 
    
    
    style="border-style: none; padding: -2px; margin: -2px 0px -2px -2px; background-image: url('Background/panasonic-eluga-ray-600-big-view-display.jpg'); width: 1360px; height: 1018px; color: #FFFFFF;">
    &nbsp;
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <table class="style1" 
        style="border: thin dashed #CCCCCC; height: 487px; width: 421px; margin-left: 92px;">
        <tr>
            <td align="center" colspan="2" 
                style="font-size: x-large; color: #FFFFFF; font-weight: bold;" 
                class="style76">
                User Registration</td>
        </tr>
        <tr>
            <td align="center" class="style77" 
                style="color: #FFFFFF; font-weight: 300;">
                User
                Name</td>
            <td align="center" class="style78" style="color: #FFFFFF">
                <asp:TextBox ID="T1" runat="server" Height="21px" Width="171px"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="T1" ErrorMessage="*" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style86">
                </td>
            <td align="center" class="style80">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator6" 
                    runat="server" ControlToValidate="T1" ErrorMessage="Write only name *" 
                    Font-Size="Medium" ForeColor="#CC0000" 
                    ValidationExpression="^[a-zA-Z\s]+$"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style39" 
                style="color: #FFFFFF; font-weight: 300;">
                Email-id</td>
            <td align="center" class="style47" style="color: #FFFFFF">
                <asp:TextBox ID="T2" runat="server" Height="21px" Width="171px"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="T2" ErrorMessage="*" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style87">
                </td>
            <td align="center" class="style88">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="T2" ErrorMessage="Incorrect Mail Id *" 
                    ForeColor="#CC0000" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style83" 
                style="color: #CCCCFF; font-weight: 300;">
                Mobile No</td>
            <td align="center" class="style47" style="color: #FFFFFF">
                <asp:TextBox ID="T3" runat="server" Height="21px" Width="171px"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="T3" ErrorMessage="*" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style89">
                </td>
            <td align="center" class="style90">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="T3" ErrorMessage="Incorrect Mobile no *" 
                    ForeColor="#CC0000" 
                    ValidationExpression="^(\+91[\-\s]?)?[0]?(91)?[789]\d{9}$"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style83" 
                style="color: #FFFFFF; font-weight: 300;">
                Password</td>
            <td align="center" class="style78" style="color: #FFFFFF">
                <asp:TextBox ID="T4" runat="server" Height="21px" Width="171px" 
                    TextMode="Password"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="T4" ErrorMessage="*" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style40">
                </td>
            <td align="center" class="style91">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" class="style83" 
                style="color: #FFFFFF; font-weight: 300;">
                Confirm-Password</td>
            <td align="center" class="style78" style="color: #FFFFFF">
                <asp:TextBox ID="T5" runat="server" Height="21px" Width="171px" 
                    TextMode="Password"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="T5" ErrorMessage="*" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style58">
                </td>
            <td align="center" class="style59">
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToValidate="T5" ErrorMessage="Password don't match *" 
                    ForeColor="#CC0000" ControlToCompare="T4"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style83" style="color: #FFFFFF">
                Favorite Place 
                </td>
            <td align="center" class="style78">
                <asp:TextBox ID="T6" runat="server" Height="21px" Width="171px"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="T6" ErrorMessage="*" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style31" height="22" style="color: #FFFFFF">
                &nbsp;</td>
            <td align="center" class="style68" height="22">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" colspan="2" style="color: #FFFFFF; text-align: center;" 
                class="style75">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="Register" runat="server" Height="36px" 
                    ImageUrl="~/Background/24945-4-register-button-transparent.png" 
                    Width="142px" onclick="Register_Click" />
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

    <div class="footer">
        <table class="style14">
            <tr>
                <td class="style93" style="font-weight: 500;">
                    Explore</td>
                <td class="style100" style="font-weight: normal;">
                    Company</td>
                <td class="style93" style="font-weight: normal;">
                    Terms &amp; condition</td>
                <td class="style103">
                    Contact us</td>
            </tr>
            <tr>
                <td class="style92">
                <p class="style18"><a href="http://localhost:31927/Front.aspx" class="style39" 
                        style="text-align: center;">
                    <span class="style94">Login</span></a></p>

                    <p class="style18"><a href="http://localhost:31927/User_Registration.aspx" class="style39" style="text-align: center;">
                    <span class="style94">Sign up</span></a></p>

                    <p class="style18"><a href="#careers" class="style39" style="text-align: center;">
                    <span class="style94">Careers</span></a></p>

                    </td>
                <td class="style101">
                <p class="style18"><a href="http://localhost:31927/About.aspx" class="style39" style="text-align: center;">
                    <span class="style94">Our Story</span></a></p>

                    <p class="style18"><a href="" class="style39" style="text-align: center;">
                    <span class="style94">Contact us</span></a></p>
                    <p class="style18">&nbsp;</p>
                    </td>
                <td class="style92">
                <p class="style18"><a href="http://localhost:31927/Terms_Conditions.aspx" class="style39" style="text-align: center;">
                    <span class="style94">Terms & Conditions</span></a></p>

                <p class="style18"><a href="" class="style39" style="text-align: center;">
                    <span class="style94">Cancellation Policy</span></a></p>

                <p class="style18"><a href="" class="style39" style="text-align: center;">
                    <span class="style94">Privacy Policy</span></a></p>

                    </td>
                <td class="style104">
                <p class="style18">
                    <asp:Image ID="Image5" runat="server" Height="26px" ImageUrl="~/image/5.png" 
                        Width="29px" />
&nbsp;&nbsp; <a href="" class="style39" style="text-align: center;">
                    <span class="style94">+91 8002831964</span></a></p>
                    <p class="style18">
                        &nbsp;</p>

                    <p class="style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <a href="" class="style39" style="text-align: center;">
                    <span class="style94">+91 8340623952</span></a></p>
                    </td>

            </tr>
            <tr>
                <td class="style95">
                
                    </td>
                <td class="style98">
                
                    </td>
                <td class="style97">
                
                    </td>
                <td class="style105">
                <p class="style18">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                
                    <asp:Image ID="Image6" runat="server" Height="31px" ImageUrl="~/image/7.png" 
                        style="text-align: left" Width="35px" />
                
                    &nbsp;&nbsp; <a href="" class="style39" style="text-align: center;">
                    <span class="style94">support@haptrip.com</span></a></p>

                <p class="style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    </p>
                    <p class="style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="" class="style39" style="text-align: center;">
                        <span class="style94">customercare@haptrip.com</span></a></p>
                    </td>
            </tr>
            <tr>
                <td class="style99">
                    Follow us :~</td>
                <td class="style108">
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
                <td class="style109">
                    </td>
                <td class="style106">
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
