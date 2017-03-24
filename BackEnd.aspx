<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BackEnd.aspx.cs" Inherits="BackEnd" %>

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

    <style type="text/css">
        .style1
        {
            width: 352px;
        }
    </style>
    <uc1:ctrl_Log ID="ctrl_Log1" runat="server" />
    
</Head>
<body>
<form id="form1" runat="server">

    <div id ="center">
     <cc1:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
    </cc1:ToolkitScriptManager>
    <br /><br />
    <asp:Panel ID="Panel1" CssClass="eswed" runat="server" GroupingText="Product Data">
        <table width="100%">
            <tr style="text-align:left">     
               
                <td colspan="3">
                    Upload Image :
                    <asp:FileUpload ID="upload_path" Width="200px" runat="server" ToolTip="" ></asp:FileUpload>
                </td> 
                <td>
                    <asp:Button ID="btn_Report"   
                    Text="Submit" CssClass="button" runat="server" onclick="btn_Insert_Click" />
                </td>

            </tr>
        </table>
    </asp:Panel>
    <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
    </div>

<div id="footer" class="abyad">
       <p class="credits">Powered by <a href="http://www.cshark.info/" style="color:White; text-decoration:none" title="CShark | Developments">CShark&trade;</a></p>
    </div>
    </form>
</body>
</html>
