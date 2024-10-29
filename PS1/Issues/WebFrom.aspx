<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="PS1_Practce.WebForm2" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lbl_name" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="txt_name" runat="server">Enter your name</asp:TextBox>
            <br />
            <br />
        </div>
        <asp:Label ID="lbl_cen" runat="server" Text="OUSL Centers"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" Height="26px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="89px">
            <asp:ListItem>CRC</asp:ListItem>
            <asp:ListItem>MRC</asp:ListItem>
            <asp:ListItem>KRC</asp:ListItem>
            <asp:ListItem>JRC</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <asp:Label ID="lbl_gender" runat="server" Text="Gender"></asp:Label>
&nbsp;<asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
        <br />
        <br />
        <br />
        <asp:Label ID="lbl_terms" runat="server" Text="Terms"></asp:Label>
&nbsp;<asp:CheckBox ID="CheckBox1" runat="server" Text="Agree" />
        <br />
        <br />
        <br />
        <asp:Button ID="btn_submit" runat="server" OnClick="btn_submit_Click" Text="SUBMIT" />
    </form>
</body>
</html>
