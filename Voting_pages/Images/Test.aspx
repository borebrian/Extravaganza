<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test.aspx.cs" Inherits="Extravaganza.Voting_pages.Images.Test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 
    <script src="../../bootstrap-3.3.7-dist/js/JQ.js"></script>
    <script src="../../bootstrap-3.3.7-dist/js/bootstrap.js"></script>
    <link href="../../bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="panel panelprimary">

            <div class="panel-heading">
                <p>TEST</p>
            </div>
            <div class="panel-body">
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Username"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />

            </div>



        </div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
