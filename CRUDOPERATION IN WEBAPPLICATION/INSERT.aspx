<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="INSERT.aspx.cs" Inherits="CRUDOPERATION_IN_WEBAPPLICATION.INSERT" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>INSERT</title>
     <style type="text/css">
    body {
      background-image: url('insert.jpg');
      background-repeat: no-repeat;
      background-size: cover;
       background-size: 100% 100%;
      background-attachment: fixed;
      margin: 0;
      padding: 0;
    }
    h1{
        text-align:center;
        color:hotpink;
    }
    
      a{
        color:fuchsia;
    }
        </style>
    </head>
<body>
    <h1>WOW, THAT'S GREAT NOW U CAN DO INSERT OPERATION HERE.........!</h1>
    <a href="HOME.aspx">HOME</a> ||   <a href="UPDATE.aspx">UPDATE</a> ||  <a href="DELETE.aspx">DELETE</a>
    <form id="form1" runat="server">
         <div id="text">
             <p>PLEASE ENTER THE NAME WHICH U WANT TO INSERT IN THE TABLE</p>
            <asp:TextBox ID="txtString" runat="server"></asp:TextBox>
            <p>PLEASE ENTER THE E-MAIL ID</p>
             <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <p>PLEASE ENTER THE PASSWORD</p>
             <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
           
<br /><br />

       
        </div>
         <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        <br /> <br />
        <asp:Label ID="ResultLabel" runat="server"></asp:Label>
    </form>
</body>
</html>
