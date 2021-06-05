<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pay_Invoice.aspx.cs" Inherits="Project.Pay_Invoice" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<script type="text/javascript">
    function preventBack() { window.history.forward(); }
    setTimeout("preventBack()", 0);
    window.onunload = function () { null };
    </script>
    <title></title>
    <script src="jsfiles/html2canvas.min.js"></script>
    <script src="jsfiles/pdfmake.min.js"></script>
    <script src="Scripts/jquery-1.4.1.js" >type="text/javascript"></script>
    <script type="text/javascript">
        function Export() {

            html2canvas(document.getElementById('Invoice'), {
                onrendered: function (canvas) {
                    var data = canvas.toDataURL();
                    var docDefinition = {
                        content: [{
                            image: data,
                            width: 500
                        }]
                    };
                    pdfMake.createPdf(docDefinition).download("Invoice.pdf");
                    alert("Invoice Downloading Started");
                }
            });
        }
function btnExport_onclick() {

}

    </script>
    
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 277px;
        }
        .style2
        {
            text-align: left;
        }
        .style3
        {
            text-align: left;
            width: 100px;
        }
        .style4
        {
            width: 113px;
        }
        .style5
        {
            text-align: left;
            width: 339px;
        }
        .style6
        {
            width: 334px;
        }
        .style7
        {
            text-align: left;
        }
        .style8
        {
            text-align: center;
            height: 63px;
        }
        .style9
        {
            text-align: left;
            width: 104px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center">
    <asp:Panel ID="pnl1" runat="server"> 
        <table class="style1" style="border-style: groove; border-width: medium" 
            ID="Invoice">
            <tr>
                <td colspan="11" style="font-size: x-large; color: #006699; font-weight: bold">
                    HapTrip<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Italic="True" 
                        Font-Size="Small" Text="The island of memories..."></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="11">
                    Invoice Reciept</td>
            </tr>
            <tr>
                <td colspan="11" style="text-align: left">
                    Booking Id :&nbsp;&nbsp;
                    <asp:TextBox ID="TB1" runat="server" ReadOnly="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6" colspan="8" style="text-align: left">
                    Package Id :&nbsp;&nbsp;
                    <asp:TextBox ID="TB2" runat="server" Height="29px" ReadOnly="True" 
                        Width="176px"></asp:TextBox>
                </td>
                <td class="style4" style="text-align: left" colspan="2">
                    Pacakge Name&nbsp; :&nbsp;
                </td>
                <td style="text-align: left">
                    <asp:TextBox ID="TB3" runat="server" Height="29px" ReadOnly="True" 
                        Width="176px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style7" colspan="6">
                    Night :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TB4" runat="server" Height="29px" ReadOnly="True" 
                        Width="176px"></asp:TextBox>
                </td>
                <td class="style7" colspan="4">
                    Price :
                </td>
                <td class="style7">
                    <asp:TextBox ID="TB5" runat="server" Height="29px" ReadOnly="True" 
                        Width="176px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    Inclusions :&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td class="style5" colspan="5">
                    <asp:TextBox ID="TB6" runat="server" Height="109px" ReadOnly="True" 
                        TextMode="MultiLine" Width="363px"></asp:TextBox>
                </td>
                <td class="style2" colspan="4">
                    Descriptions&nbsp; :&nbsp;
                </td>
                <td class="style2">
                    <asp:TextBox ID="TB7" runat="server" Height="168px" ReadOnly="True" 
                        TextMode="MultiLine" Width="402px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style7" colspan="6">
                    Date :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TB8" runat="server" Height="29px" ReadOnly="True" 
                        Width="176px"></asp:TextBox>
                </td>
                <td class="style7" colspan="4">
                    No. of&nbsp; Person :
                </td>
                <td class="style7">
                    <asp:TextBox ID="TB9" runat="server" Height="29px" ReadOnly="True" 
                        Width="176px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="3" rowspan="3">
                    Person Name :
                    </td>
                <td class="style7" colspan="3" rowspan="3">
                    <asp:TextBox ID="TB10" runat="server" Height="71px" ReadOnly="True" 
                        Width="274px" TextMode="MultiLine" 
                        style="margin-left: 0px; margin-right: 0px;"></asp:TextBox>
                </td>
                <td class="style7" colspan="4">
                    Contact No :
                </td>
                <td class="style7">
                    <asp:TextBox ID="TB11" runat="server" Height="29px" ReadOnly="True" 
                        Width="176px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style7" colspan="4">
                    Email Id :
                </td>
                <td style="text-align: left">
                    <asp:TextBox ID="TB12" runat="server" Height="29px" ReadOnly="True" 
                        Width="176px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7" colspan="6">
                    Payment Option :
                    <asp:TextBox ID="TB13" runat="server" Height="29px" ReadOnly="True" 
                        Width="176px"></asp:TextBox>
                </td>
                <td class="style7" colspan="4">
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" colspan="6">
                    &nbsp;</td>
                <td class="style2" colspan="4">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" colspan="11">
                    Total Amount Paid :
                    <asp:TextBox ID="TB14" runat="server" Height="29px" ReadOnly="True" 
                        Width="176px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="11">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" colspan="11" 
                    style="border-top-style: double; border-width: thin">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                    For Support :<br />
&nbsp;</td>
                <td class="style2" colspan="5">
                    &nbsp;</td>
                <td class="style2" colspan="2">
                    &nbsp;</td>
                <td class="style2" colspan="2">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                    Contact us :
                </td>
                <td class="style7" colspan="3">
                    +91 8002831964<br />
                    +91 8340623952</td>
                <td class="style2" colspan="2">
                    &nbsp;</td>
                <td class="style2" colspan="2">
                    &nbsp;</td>
                <td class="style2" colspan="2">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    E Mail us :</td>
                <td class="style7" colspan="2">
                    <a href="mailto:support@haptrip.com">support@haptrip.com</a><br />
                    <a href="mailto:customercare@haptrip.com">customercare@haptrip.com</a></td>
                <td class="style7">
                    &nbsp;</td>
                <td class="style2" colspan="2">
                    &nbsp;</td>
                <td class="style2" colspan="2">
                    &nbsp;</td>
                <td class="style2" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" colspan="11">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style8" colspan="11" 
                    style="color: #FFFFFF; background-color: #006699">
                    Thank You !</td>
            </tr>
        </table>
        </asp:Panel>  
        <br />
        <input type="button" id="btnExport" value="Export" onclick="Export()" class="auto-style5" />

        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Logout" />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
