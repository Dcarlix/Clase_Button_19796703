<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button.aspx.cs" Inherits="Clase_Button_19796703.Button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Email Address" Font-Bold="true"></asp:Label><br />
            <asp:TextBox ID="txtEmailAddress" runat="server"></asp:TextBox><br />
            <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click"/>
            <asp:Label ID="lblMessage" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
