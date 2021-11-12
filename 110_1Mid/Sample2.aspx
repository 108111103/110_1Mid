<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_110_1Mid.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>維修項目單</h1>
            <p style="font-size:x-large">編號
                <asp:Label ID="lb_Id" runat="server" Text=""></asp:Label>
            </p>
            <p style="font-size:x-large">聯絡方式
                <asp:DropDownList ID="ddl_Type" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddl_Type_SelectedIndexChanged1">
                    <asp:ListItem>手機</asp:ListItem>
                    <asp:ListItem>市話</asp:ListItem>
                </asp:DropDownList><br />
                <asp:DropDownList ID="ddl_ZoneCode" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddl_ZoneCode_SelectedIndexChanged1"></asp:DropDownList>
                <asp:TextBox ID="tb_Number" runat="server"></asp:TextBox><br />
                地址<asp:DropDownList ID="ddl_City" runat="server" AutoPostBack="True"></asp:DropDownList>
                <asp:TextBox ID="tb_Add" runat="server"></asp:TextBox>
            </p>
            <p style="font-size:x-large">說明</p>
            <asp:RadioButtonList ID="rb_Des" runat="server" AutoPostBack="True" OnSelectedIndexChanged="rb_Des_SelectedIndexChanged1">
                <asp:ListItem>否</asp:ListItem>
                <asp:ListItem>是</asp:ListItem>
            </asp:RadioButtonList>
            <asp:TextBox ID="tb_Des" runat="server" Visible="False" Width="400px"></asp:TextBox><br />
            <asp:Button ID="btn_Submit" runat="server" Text="送出" OnClick="btn_Submit_Click1" /><br />
            <asp:Label ID="lb_Msg" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
