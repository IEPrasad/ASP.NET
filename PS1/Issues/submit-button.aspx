<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="submit-button.aspx.cs" Inherits="check_submit_button.submit_button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="lbl_name" runat="server" Text="Name"></asp:Label>
&nbsp;<asp:TextBox ID="txt_name" runat="server" OnTextChanged="TextBox1_TextChanged">Enter your name</asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="sub_button" runat="server" OnClick="sub_button_Click" Text="SUBMIT" />
    </form>
</body>
</html>
