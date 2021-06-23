<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Index.aspx.vb" Inherits="FirstWebFormsApp.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Hello, ASP.Net</title>
</head>
<body>
    <h2>ASP.Net Webforms First App</h2>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" ID="lblHello" Text="何か入力してください：" />
            <asp:TextBox runat="server" ID="txtInput" ></asp:TextBox>
            <asp:Button runat="server" ID="btnPost" Text="POSTします" />
            <br />
            <asp:Label runat="server" ID="lblInputText"/>
        </div>
    </form>
</body>
</html>
