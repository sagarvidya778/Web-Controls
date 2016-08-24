<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Page2.aspx.vb" Inherits="Page2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1 style="text-align: center">
            T<strong>his is the second page.</strong></h1>
        <strong>
            <br />
            <br />
        </strong>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Page1.aspx">Home Page</asp:HyperLink></div>
    </form>
</body>
</html>
