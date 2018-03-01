<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_ASP_011.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Is
            <asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
&nbsp;equal to
            <asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
            ?</p>
        <p>
            <asp:CheckBox ID="coolCheckBox" runat="server" Text="Are you cool?" />
        </p>
        <p>
            If you could only eat one food for the rest of your life which one would you choose?</p>
        <p>
            <asp:RadioButton ID="pizzaRadioButton" runat="server" Checked="True" GroupName="foodGroup" Text="Pizza" />
        </p>
        <p>
            <asp:RadioButton ID="saladRadioButton" runat="server" GroupName="foodGroup" Text="Salad" />
        </p>
        <p>
            <asp:RadioButton ID="sandwichRadioButton" runat="server" GroupName="foodGroup" Text="PBJ Sandwich" />
        </p>
        <p>
            <asp:Button ID="okButton" runat="server" OnClick="Button1_Click" Text="Ok" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
