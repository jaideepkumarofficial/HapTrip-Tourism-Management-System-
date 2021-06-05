<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Report.aspx.cs" Inherits="Project.Report" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="jsfiles/html2canvas.min.js"></script>
    <script src="jsfiles/pdfmake.min.js"></script>
    <script type="text/javascript">
        function Export() {

            html2canvas(document.getElementById('Report'), {
                onrendered: function (canvas) {
                    var data = canvas.toDataURL();
                    var docDefinition = {
                        content: [{
                            image: data,
                            width: 500
                        }]
                    };
                    pdfMake.createPdf(docDefinition).download("Report.pdf");
                    alert("Report Downloading Started");
                }
            });
        }
        function btnExport_onclick() {

        }

    </script>
   
    <style type="text/css">
        .style1
        {
            width: 58%;
            height: 169px;
        }
        .style2
        {
            text-align: center;
        }
        #form1
        {
            height: 527px;
            text-align: center;
        }
        .style3
        {
            color: #006699;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <asp:Panel ID="pnl1" runat="server"> 
    
        <br />
        <table align="center" class="style1" id="Report">
            <tr>
                <td colspan="4">
                    <span class="style3"><strong>HapTrip</strong></span><strong><br class="style3" />
                    </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Italic="True" 
                        Font-Size="Small" ForeColor="#3399FF" Text="The island of memories..."></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="4" style="text-align: center">
                    Booking Record</td>
            </tr>
            <tr>
                <td colspan="2">
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    Booking Id&nbsp; From :</td>
                <td class="style2">
                    <asp:TextBox ID="TB1" runat="server" Height="22px" Width="160px"></asp:TextBox>

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
                <td class="style2">
                    To 
                    <asp:TextBox ID="TB2" runat="server" Height="22px" Width="160px"></asp:TextBox>

                   <!-- <script type="text/javascript">
                     var picker = new Pikaday(
                        {
                            field: document.getElementById('TB2'),
                            firstDay: 1,
                            minDate: new Date('2019-01-01'),
                            maxDate: new Date('2050-12-31'),
                            yearRange: [2019, 2050],
                            numberOfMonths: 1,
                                                    
        
                        });
                </script>-->

                </td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="4" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" Text="View" onclick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td colspan="4">
    
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="Booking_Id" DataSourceID="Booking" style="text-align: center">
            <Columns>
                <asp:BoundField DataField="Package_Id" HeaderText="Package_Id" 
                    SortExpression="Package_Id" />
                <asp:BoundField DataField="Package_Name" HeaderText="Package_Name" 
                    SortExpression="Package_Name" />
                <asp:BoundField DataField="Night" HeaderText="Night" SortExpression="Night" />
                <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                <asp:BoundField DataField="Person" HeaderText="Person" 
                    SortExpression="Person" />
                <asp:BoundField DataField="Contact" HeaderText="Contact" 
                    SortExpression="Contact" />
                <asp:BoundField DataField="Email_Id" HeaderText="Email_Id" 
                    SortExpression="Email_Id" />
                <asp:BoundField DataField="Booking_Id" HeaderText="Booking_Id" ReadOnly="True" 
                    SortExpression="Booking_Id" />
                <asp:BoundField DataField="Total_Amt" HeaderText="Total_Amt" 
                    SortExpression="Total_Amt" />
                <asp:BoundField DataField="Payment" HeaderText="Payment" 
                    SortExpression="Payment" />
                <asp:BoundField DataField="Inclusions" HeaderText="Inclusions" 
                    SortExpression="Inclusions" />
                <asp:BoundField DataField="Description" HeaderText="Description" 
                    SortExpression="Description" />
                <asp:BoundField DataField="Person_Name" HeaderText="Person_Name" 
                    SortExpression="Person_Name" />
            </Columns>
        </asp:GridView>
    
        <asp:SqlDataSource ID="Booking" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT [Package_Id], [Package_Name], [Night], [Price], [Date], [Person], [Contact], [Email_Id], [Booking_Id], [Total_Amt], [Payment], [Inclusions], [Description], [Person_Name] FROM [Booking] WHERE (([Booking_Id] &gt;= @Booking_Id) AND ([Booking_Id] &lt;= @Booking_Id2)) ORDER BY [Booking_Id]">
            <SelectParameters>
                <asp:ControlParameter ControlID="TB1" Name="Booking_Id" PropertyName="Text" 
                    Type="Int32" />
                <asp:ControlParameter ControlID="TB2" Name="Booking_Id2" PropertyName="Text" 
                    Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
    
                </td>
            </tr>
        </table>
    </asp:Panel>  
        <br />
            
    </asp:Panel>
    &nbsp;<br />
&nbsp;
  &nbsp;
  &nbsp;
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Logout" />

  </form>
    
</body>
</html>
