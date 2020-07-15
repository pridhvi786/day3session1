<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="product-mobile.aspx.cs" Inherits="MOBILE_WEB_APP.Properties.product_mobile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Lmobileid" runat="server" Text="Mobile ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TBmobileid" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TBmobileid" ErrorMessage="cannot be left blank"></asp:RequiredFieldValidator>
            <br />
        </div>
        <asp:Label ID="Lmodel" runat="server" Text="MODEL"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TBmodel" runat="server"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TBmodel" ErrorMessage="cannot be left blank"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Lbrand" runat="server" Text="BRAND"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TBbrand" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TBbrand" ErrorMessage="cannot be left blank"></asp:RequiredFieldValidator>
&nbsp;<p>
            <asp:Label ID="Lcapacity" runat="server" Text="CAPACITY"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RBcapacity" runat="server" Text="64GB" />
            <asp:RadioButton ID="RBcapacity2" runat="server" Text="128GB" />
&nbsp;&nbsp;&nbsp;
        </p>
        <asp:Label ID="Label1" runat="server" Text="Processor"></asp:Label>
&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>855</asp:ListItem>
            <asp:ListItem>765</asp:ListItem>
            <asp:ListItem>855+</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="RAM"></asp:Label>
&nbsp;
        <asp:DropDownList ID="DropDownList5" runat="server">
            <asp:ListItem>4gb</asp:ListItem>
            <asp:ListItem>8gb</asp:ListItem>
            <asp:ListItem>12gb</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Lprice" runat="server" Text="PRICE"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList3" runat="server">
            <asp:ListItem>below 50000</asp:ListItem>
            <asp:ListItem>50000+</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Lcompany" runat="server" Text="COMPANY"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList4" runat="server">
            <asp:ListItem>Apple</asp:ListItem>
            <asp:ListItem>Oneplus</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Lcolous" runat="server" Text="Available in colous"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>black</asp:ListItem>
            <asp:ListItem>grey</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label runat="server" Text="Terms and conditions:"></asp:Label>
&nbsp;*15days replacement<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; *item damaged will not be replacement\<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; *if the packing is open do not recieve the product<br />
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="I accept the terms and conditions" />
        <br />
        <p style="width: 376px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LB" runat="server">PROCEED</asp:LinkButton>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
