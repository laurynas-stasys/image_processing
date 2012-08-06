<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="JavaScript.Default" %>
<%@Register tagPrefix="custom" tagName="processor" src="ImageProcessor.ascx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="Styles/all.css"/>
    <script type="text/javascript" src="Script/js.js"></script>
    <script type="text/javascript" src="Script/edge.js"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="content-holder">
        <!-- Header part -->
        <div class="header"></div>
        <!-- Content part -->
        <div class="content">
            <custom:processor runat="server"></custom:processor>
        </div>
        <!-- Footer part -->
        <div class="footer"></div>
    </div>
    </form>
</body>
</html>
