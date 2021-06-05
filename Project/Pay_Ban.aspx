<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pay_Ban.aspx.cs" Inherits="Project.Pay_Ban" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<script type="text/javascript">
    function preventBack() { window.history.forward(); }
    setTimeout("preventBack()", 0);
    window.onunload = function () { null };
    </script>

    <title></title>
    <link href="css/pikaday.css" rel="stylesheet" type="text/css" />
    <link href="css/site.css" rel="stylesheet" type="text/css" />
    <link href="css/theme.css" rel="stylesheet" type="text/css" />
    <script src="pikaday.js" type="text/javascript"></script>
    
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
            width: 1267px;
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
            width: 273px;
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
            width: 332px;
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
            width: 332px;
        }
        .style56
        {
            width: 332px;
        }
        .style57
        {
            text-align: center;
            height: 27px;
            color: #FFFFFF;
            text-decoration: underline;
            width: 273px;
        }
        .style59
        {
            height: 54px;
            text-align: right;
            color: #FFFFFF;
            width: 273px;
        }
        .style60
        {
            text-align: center;
            height: 63px;
            width: 332px;
        }



        #form1
        {
            text-align: center;
        }
        .style69
        {
            width: 100%;
        }

        .style70
        {
        }
        .style71
        {
            width: 110px;
        }
        .style74
        {
            color: #FF0000;
        }
        .style75
        {
            width: 273px;
        }
        .style77
        {            text-align: left;
        }
        .style78
        {
        }

        .style79
        {
            width: 145px;
        }
        .style80
        {
            width: 265px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <ul>
  <li style="font-family: 'Itim', cursive; font-size:30px; width: 150px; text-decoration: none; height: 63px;"><a class="active" href="http://localhost:31927/Home.aspx">HapTrip </a></li>
 
  <li style="float:right; width: 101px; text-decoration: none;"><a href="http://localhost:31927/User_Registration.aspx">Sign up</a></li>

  <li style="float:right; width: 101px; text-decoration: none;"><a href="http://localhost:31927/Logout.aspx">Log Out</a></li>

   <li style="float:right; width: 101px; text-decoration: none;"><a href="http://localhost:31927/About.aspx">About us</a></li>
  
  <li style="float:right; width: 120px; text-decoration: none;"><a href="#contact-us">Contact us</a></li>
  
  <li style="float:right; width: 101px; text-decoration: none;"><a href="http://localhost:31927/Home.aspx">Home</a></li>

</ul>
    


    <br />
<br />
    <br />
<br />
<div id="printdiv" runat="server">
    <table class="style69">
        <tr>
            <td class="style71">
                &nbsp;</td>
            <td class="style70">
                &nbsp;</td>
            <td class="style79">
                &nbsp;</td>
            <td class="style80">
                &nbsp;</td>
            <td class="style77">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style71">
                Package Id :</td>
            <td class="style70">
                <asp:TextBox ID="TB1" runat="server" ReadOnly="True"></asp:TextBox>
&nbsp;</td>
            <td class="style79">
                Package_Name :</td>
            <td class="style80">
                <asp:TextBox ID="TB2" runat="server" ReadOnly="True" Width="170px"></asp:TextBox>
            </td>
            <td class="style77">
                Night/Day :</td>
            <td>
                <asp:TextBox ID="TB3" runat="server" ReadOnly="True" Width="146px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style71">
                Price Per Head :</td>
            <td class="style70">
                <asp:TextBox ID="TB4" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
            <td class="style79">
                Inclusions :</td>
            <td class="style80">
                <asp:TextBox ID="TB5" runat="server" Height="97px" ReadOnly="True" 
                    TextMode="MultiLine" Width="292px"></asp:TextBox>
            </td>
            <td class="style77">
                Description : </td>
            <td>
                <asp:TextBox ID="TB6" runat="server" Height="163px" ReadOnly="True" 
                    TextMode="MultiLine" Width="338px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style71">
                Date : </td>
            <td class="style70">
                <asp:TextBox ID="TB7" runat="server" ontextchanged="TB7_TextChanged"></asp:TextBox>
                 <script type="text/javascript">
                     var picker = new Pikaday(
                        {
                            field: document.getElementById('TB7'),
                            firstDay: 1,
                            minDate: new Date('2019-01-01'),
                            maxDate: new Date('2050-12-31'),
                            yearRange: [2019, 2050],
                            numberOfMonths: 1,
                            minDate: new Date(),                         
        
                        });
                </script>
                

                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TB7" ErrorMessage="*" ForeColor="Red" Font-Size="Small"></asp:RequiredFieldValidator>
            </td>
            <td class="style79">
                Person : </td>
            <td class="style80">
                &nbsp;&nbsp;


                <asp:TextBox ID="TB16" runat="server" Width="112px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                    ControlToValidate="TB16" ErrorMessage="*" ForeColor="Red" 
                    Font-Size="Small"></asp:RequiredFieldValidator>


                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" 
                    ControlToValidate="TB16" ErrorMessage="Please Enter two digit *" 
                    Font-Size="Small" ForeColor="Red" ValidationExpression="^[0-9]{2}$"></asp:RegularExpressionValidator>


                </td>
            <td class="style77">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style71">
                &nbsp;</td>
            <td class="style70" colspan="2">
                Person Name :<br />
                <span class="style74">(Please Enter all the names *)</span></td>
            <td class="style80">
                <asp:TextBox ID="TB8" runat="server" Height="163px" TextMode="MultiLine" 
                    Width="322px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TB8" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator6" 
                    runat="server" ControlToValidate="TB8" ErrorMessage="Write only name *" 
                    Font-Size="Small" ForeColor="Red" ValidationExpression="^[a-zA-Z\s]+$"></asp:RegularExpressionValidator>
            </td>
            <td class="style77">
                Contact no :<br />
                <br />
                <br />
                <br />
                Email Id :</td>
            <td>
                <asp:TextBox ID="TB9" runat="server" Width="177px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TB9" ErrorMessage="*" ForeColor="Red" Font-Size="Small"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                    ControlToValidate="TB9" ErrorMessage="Incorrect Contact *" ForeColor="Red" 
                    ValidationExpression="^(\+91[\-\s]?)?[0]?(91)?[789]\d{9}$" 
                    Font-Size="Small"></asp:RegularExpressionValidator>
                <br />
                <br />
                <br />
                <asp:TextBox ID="TB10" runat="server" Width="215px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TB10" ErrorMessage="*" ForeColor="Red" 
                    Font-Size="Small"></asp:RequiredFieldValidator>
            &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator5" 
                    runat="server" ControlToValidate="TB10" ErrorMessage="Incorrect E mail *" 
                    ForeColor="Red" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                    Font-Size="Small"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style71">
                &nbsp;</td>
            <td class="style70">
                &nbsp;</td>
            <td class="style79">
                &nbsp;</td>
            <td class="style80">
                &nbsp;</td>
            <td class="style77">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style71">
                Booking Id : </td>
            <td class="style70">
                <asp:Label ID="L1" runat="server"></asp:Label>
            </td>
            <td class="style79">
                Total Amount :&nbsp;&nbsp;</td>
            <td class="style80">
                &nbsp;&nbsp;<asp:TextBox ID="TB11" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
            <td class="style77">
                <asp:ImageButton ID="ImageButton5" runat="server" Height="38px" 
                    ImageUrl="~/image/sum.png" onclick="ImageButton5_Click" Width="40px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style71">
                &nbsp;</td>
            <td class="style70">
                &nbsp;</td>
            <td class="style79">
                Payment Options:</td>
            <td class="style80">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                    RepeatDirection="Horizontal" Width="221px" Font-Size="Medium" 
                    Height="16px" style="font-weight: 700">
                    <asp:ListItem>Debit Card</asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                </asp:RadioButtonList>
&nbsp;</td>
            <td class="style77">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="RadioButtonList1" ErrorMessage="*" ForeColor="Red" 
                    Font-Size="Small"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style71">
                &nbsp;</td>
            <td class="style70">
                &nbsp;</td>
            <td class="style79">
                Card Number :</td>
            <td class="style80">
                <asp:TextBox ID="TB12" runat="server" Width="285px"></asp:TextBox>
&nbsp;</td>
            <td style="text-align: left">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                    ControlToValidate="TB12" ErrorMessage="*" ForeColor="Red" 
                    Font-Size="Small"></asp:RequiredFieldValidator>
                &nbsp;
                &nbsp;</td>
            <td style="text-align: left">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TB12" ErrorMessage="Please Enter Valid Card Number *" 
                    ForeColor="Red" ValidationExpression="^[\d]{16,16}$" Font-Size="Small"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style71">
                &nbsp;</td>
            <td class="style70">
                &nbsp;</td>
            <td class="style79">
                CVV</td>
            <td class="style80">
                <asp:TextBox ID="TB13" runat="server" Width="58px" TextMode="Password"></asp:TextBox>
&nbsp;</td>
            <td class="style77">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                    ControlToValidate="TB13" ErrorMessage="*" ForeColor="Red" 
                    Font-Size="Small"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;
&nbsp;</td>
            <td class="style77">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="TB13" ErrorMessage="Please Enter Valid CVV Number *" 
                    ForeColor="Red" ValidationExpression="^[\d]{3,3}$" Font-Size="Small"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style71">
                &nbsp;</td>
            <td class="style70">
                &nbsp;</td>
            <td class="style79">
                Account Holder Name :</td>
            <td class="style80">
                <asp:TextBox ID="TB14" runat="server" Width="218px"></asp:TextBox>
            </td>
            <td class="style77">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TB14" ErrorMessage="*" ForeColor="Red" 
                    Font-Size="Small"></asp:RequiredFieldValidator>
            </td>
            <td style="text-align: left">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator8" 
                    runat="server" ControlToValidate="TB14" ErrorMessage="Write only name *" 
                    Font-Size="Small" ForeColor="Red" ValidationExpression="^[a-zA-Z\s]+$"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style71">
                &nbsp;</td>
            <td class="style70">
                &nbsp;</td>
            <td class="style79">
                Expiry Month :</td>
            <td class="style80">
                <asp:TextBox ID="TB15" runat="server" Width="83px"></asp:TextBox>
            </td>
            <td class="style77">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="TB15" ErrorMessage="*" ForeColor="Red" 
                    Font-Size="Small"></asp:RequiredFieldValidator>
&nbsp;</td>
            <td class="style77">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                    ControlToValidate="TB15" 
                    ErrorMessage="Please Enter Month in this Format (MM/YYYY) *" ForeColor="Red" 
                    ValidationExpression="(0[1-9]|1[0-2])\/?(([0-9]{4})|[0-9]{2}$)" 
                    Font-Size="Small"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style71">
                &nbsp;</td>
            <td class="style70">
                &nbsp;</td>
            <td class="style79">
                &nbsp;</td>
            <td class="style80">
                &nbsp;</td>
            <td class="style77">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style71">
                &nbsp;</td>
            <td class="style70">
                &nbsp;</td>
            <td class="style79">
                &nbsp;</td>
            <td class="style80">
                &nbsp;</td>
            <td class="style77">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style71">
                &nbsp;</td>
            <td class="style70">
                &nbsp;</td>
            <td class="style78" colspan="2">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="44px" 
                    ImageUrl="~/image/pay.png" Width="175px" onclick="ImageButton4_Click" />
            </td>
            <td class="style77">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style71">
                &nbsp;</td>
            <td class="style70">
                &nbsp;</td>
            <td class="style79">
                &nbsp;</td>
            <td class="style80">
                &nbsp;</td>
            <td class="style77">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style71">
                &nbsp;</td>
            <td class="style70">
                &nbsp;</td>
            <td class="style79">
                &nbsp;</td>
            <td class="style80">
                &nbsp;</td>
            <td class="style77">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style71">
                &nbsp;</td>
            <td class="style70">
                &nbsp;</td>
            <td class="style79">
                &nbsp;</td>
            <td class="style80">
                &nbsp;</td>
            <td class="style77">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </div>
<br />
<br />
    
<br />
<div class="footer" width="100%">
        <table class="style14">
            <tr>
                <td class="style57" style="font-weight: 500;">
                    Exploreee</td>
                <td class="style53" style="font-weight: normal;">
                    Company</td>
                <td class="style50" 
                    style="font-weight: normal; text-align: center;">
                    Terms &amp; condition</td>
                <td class="style46">
                    Contact us</td>
            </tr>
            <tr>
                <td class="style75">
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
