<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Report1.aspx.cs" Inherits="Project.Report1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style1
        {
            width: 58%;
            height: 169px;
        }
        .style3
        {
            color: #006699;
            font-size: large;
        }
        .style2
        {
            text-align: center;
        }
        .style4
        {
            height: 34px;
        }
        #form1
        {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <asp:Panel ID="pnl1" runat="server"> 
    
        <br />
        <table align="center" class="style1" id="Report">
            <tr>
                <td colspan="3">
                    <span class="style3"><strong>HapTrip</strong></span><strong><br class="style3" />
                    </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Italic="True" 
                        Font-Size="Small" ForeColor="#3399FF" Text="The island of memories..."></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="3" style="text-align: center">
                    Booking Record</td>
            </tr>
            <tr>
                <td colspan="2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    Email Id :</td>
                <td class="style2" colspan="2">
                    <asp:TextBox ID="TB1" runat="server" Height="27px" Width="167px"></asp:TextBox>

                   <!-- <script type="text/javascript">
                     var picker = new Pikaday(
                        {
                            field: document.getElementById('TB1'),
                            firstDay: 1,
                            minDate: new Date('2019-01-01'),
                            maxDate: new Date('2050-12-31'),
                            yearRange: [2019, 2050],
                            numberOfMonths: 1,
                                                   
        
                        });
                </script>-->

                </td>
            </tr>
            <tr>
                <td colspan="3" style="text-align: center" class="style4">
                    <asp:Button ID="Button1" runat="server"  Text="View" onclick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td colspan="3">
    
                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False">
                        <Columns>
                            <asp:BoundField DataField="Package_Id" HeaderText="Package Id" />
                            <asp:BoundField DataField="Package_Name" HeaderText="Package Name" />
                            <asp:BoundField DataField="Date" HeaderText="Date" />
                            <asp:BoundField DataField="Contact" HeaderText="Contact" />
                            <asp:BoundField DataField="Email_Id" HeaderText="Email Id" />
                            <asp:BoundField DataField="Total_Amt" HeaderText="Total Amount" />
                        </Columns>
                    </asp:GridView>
    
                </td>
            </tr>
        </table>
    </asp:Panel>  
    
    </div>
    </form>
</body>
</html>
