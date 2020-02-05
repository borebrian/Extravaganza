<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TEST.aspx.cs" Inherits="Extravaganza.TEST" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="bootstrap-3.3.7-dist/js/JQ.js"></script>
    <script src="bootstrap-3.3.7-dist/js/bootstrap.js"></script>
    <link href="bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <p>This is a petrol management system.</p>
                        </div>
                        <div class="panel-body">
                            <p>This is the body</p>
                        </div>
                        <div class="panel-footer">
                            <p>NGOA FRANCIS-Developper</p>
                        </div>
                    </div>
            <div class="well">
                <asp:LinkButton ID="LinkButton1" runat="server" CssClass="btn btn-primary">Log in</asp:LinkButton>
                <asp:LinkButton ID="LinkButton2" runat="server" CssClass="btn btn-danger">Delete</asp:LinkButton>
                <asp:LinkButton ID="LinkButton3" runat="server" CssClass="btn btn-info">Edit</asp:LinkButton>
                  <asp:LinkButton ID="LinkButton4" runat="server" CssClass="btn btn-primary">Log in</asp:LinkButton>
                <asp:LinkButton ID="LinkButton5" runat="server" CssClass="btn btn-danger">Delete</asp:LinkButton>
                <asp:LinkButton ID="LinkButton6" runat="server" CssClass="btn btn-info">Edit</asp:LinkButton>
                  <asp:LinkButton ID="LinkButton7" runat="server" CssClass="btn btn-primary">Log in</asp:LinkButton>
                <asp:LinkButton ID="LinkButton8" runat="server" CssClass="btn btn-danger">Delete</asp:LinkButton>
                <asp:LinkButton ID="LinkButton9" runat="server">Edit</asp:LinkButton>
                <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
            </div>


        </div>
    </form>
</body>
</html>
