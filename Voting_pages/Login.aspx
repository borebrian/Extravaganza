<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Extravaganza.Voting_pages.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script src="../bootstrap-3.3.7-dist/js/JQ.js"></script>
    <script src="../bootstrap-3.3.7-dist/js/bootstrap.js"></script>
    <script src="../Styles/JavaScript.js"></script>
   
    <link href="../bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../Styles/Style1.css" rel="stylesheet" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid" style="margin-top:100px;">
        <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 hidden-xs"></div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 ">

        <div class="panel panel-primary">
            <div class="panel-heading" style="text-align:center">
                <p>Login</p>

            </div>

            <div class="panel-body">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Placeholder="Username"></asp:TextBox>
                    </div>
                </div>
                 <div class="row" style="margin-top:15px;">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Placeholder="Password" type="password"></asp:TextBox>
                    </div>
                </div> <div class="row" style="margin-top:15px;">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="text-align:center;">
                        <asp:Label ID="Label1" runat="server" Text="" ForeColor="Red"></asp:Label><br />
                        <asp:LinkButton ID="LinkButton1" CssClass="btn btn-primary" runat="server" OnClick="LinkButton1_Click">Log in</asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="panel-footer">
                </div>
           
        </div></div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 hidden-xs"></div>

    </div></div>
</asp:Content>
