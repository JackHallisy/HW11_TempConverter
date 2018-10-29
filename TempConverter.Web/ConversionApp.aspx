<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConversionApp.aspx.cs" Inherits="TempConverter.Web.ConversionApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   
   <form id="form1" runat="server">

 
   
        <asp:Label ID="CelsiusLabel" runat="server" ForeColor="Blue" Text="Please Enter Temp C"></asp:Label>
        <asp:TextBox ID="tbTempC" runat="server" Width="158px"></asp:TextBox>
        <asp:Button ID="btnConvertToF" runat="server" OnClick="btnConvertToF_Click" Text="Convert to Temp F" Width="194px" ForeColor="Red" />
        <asp:Image ID="thermometer" runat="server" Height="263px" Width="122px"  src="images/thermometer.png" DescriptionUrl="images/thermometer.png" ImageUrl="images/thermometer.png"/>
        <p>
            &nbsp;&nbsp;
            <asp:Label ID="FahrenheitLabel" runat="server" ForeColor="Red" Text=" Please Enter Temp F"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="tbTempF" runat="server" Width="165px"></asp:TextBox>
        <asp:Button ID="btnConvertToC" runat="server" OnClick="btnConvertToC_Click" Text="Convert to Temp C" Width="186px" ForeColor="Blue" />
        </p>
    <p>
        &nbsp;</p>  
 
      </form>

    </body>
</html>
