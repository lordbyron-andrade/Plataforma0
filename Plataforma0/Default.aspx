<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Plataforma0.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
    

        


        <asp:Label ID="Label1" runat="server" Text="Usuario:"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Contraseña:"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Text="Button" CssClass="btn btn-primary" OnClick="Button2_Click"/>
&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Button" CssClass="btn btn-danger" OnClick="Button3_Click" />
        &nbsp;<br />
    
    </div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
            <Scripts>
                <asp:ScriptReference Path="~/Scripts/jquery-3.0.0.min.js" />
                <asp:ScriptReference Path="~/Scripts/bootstrap.min.js" />
            </Scripts>
        </asp:ScriptManager>
    </form>
</body>
</html>
