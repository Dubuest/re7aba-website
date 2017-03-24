<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Backend_Login" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%@ Register Src="~/Controls/Log.ascx" TagName="ctrl_Log" TagPrefix="uc1" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server"> 
 <link href='https://fonts.googleapis.com/css?family=Archivo+Narrow' rel='stylesheet' type='text/css'>
    <title></title>
    <link href="App_Themes/Re7abaStyle/back.css" rel="stylesheet" type="text/css" />
  <div id="header">
    <table style="width:20%; text-align:center">
    <tr>
        <td class="icon">
            <a href="Re7aba.aspx"> <img src="Images/re7abaLogo2.png" height="90px" style="float:center"  /></a>
        </td>
    </tr>
    </table>
</div>

</head>
<body class="loginBody">
    <form id="form1" runat="server">

    <div id ="center">




   <table style="height:180px; vertical-align:top; margin:0 auto 0 auto">
        
        <tr>
            
            <td><uc1:ctrl_Log ID="ctrl_Log1" runat="server" /> </td>
        </tr>
    </table> 
    <asp:Panel ID="Panel1" CssClass="loginPanel" runat="server">
        <table  style="vertical-align:top; margin:0 auto 0 auto">

           <tr>
                <td>
                    <asp:Button ID="btn_Report"   
                    Text="Login" CssClass="button"  runat="server" onclick="btn_Insert_Click" />
                </td> 
                <td>
                
                    <asp:TextBox TextMode="Password" ID="txt_pass"  MaxLength="100" runat="server" ToolTip="" ></asp:TextBox>
                    <asp:RequiredFieldValidator ForeColor="Red" ID="RequiredFieldValidator1" Enabled="true" Text="Required!" runat="server" ControlToValidate="txt_pass"></asp:RequiredFieldValidator>
              
                </td>
                                <td style="text-align:right;direction:rtl;">
                  كلمة المرور : &nbsp;
                </td>
           </tr>
           
         
        </table>
   </asp:Panel>
   
   <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
   

    </div>
<div id="footer" class="abyad">
       <p class="credits">Powered by <a href="http://www.cshark.info/" style="color:White; text-decoration:none" title="CShark | Developments">CShark&trade;</a></p>
    </div>
    </form>
</body>
</html>

