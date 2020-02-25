<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Results.aspx.cs" Inherits="Extravaganza.Voting_pages.Results" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script src="../bootstrap-3.3.7-dist/js/JQ.js"></script>
    <script src="../bootstrap-3.3.7-dist/js/bootstrap.js"></script>
    <script src="../Styles/JavaScript.js"></script>
   
    <link href="../bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../Styles/Style1.css" rel="stylesheet" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <nav class="navbar navbar-inverse navbar-fixed-top" style="text-align:center" STYLE="color:white">
       <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:extravaganzaConnectionString %>" SelectCommand="SELECT * FROM [Competitors]"></asp:SqlDataSource>
    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Voting_pages/Images/logo.png" style="width:200px;"/>
    <p style="color:white">VOTING RESUTS</p>

    </nav></br>
    <div class="container-fluid" style="margin-top:50px;">
        <div class="row">

            <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best Artist of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView1" runat="server"  class="table" CellPadding="4" GridLines="None" ForeColor="#333333">
                    <AlternatingRowStyle BackColor="White" />
                    <EditRowStyle BackColor="#7C6F57" />
                    <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#E3EAEB" />
                    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F8FAFA" />
                    <SortedAscendingHeaderStyle BackColor="#246B61" />
                    <SortedDescendingCellStyle BackColor="#D4DFE1" />
                    <SortedDescendingHeaderStyle BackColor="#15524A" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label2" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label1" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
               <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Upcomming artist of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView2" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label3" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label4" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best DJ of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView3" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label5" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label6" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
        </div>
        <div class="row">
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best MC of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView4" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label7" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label8" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best Event planner of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView5" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label9" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label10" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best photographer of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView6" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label11" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label12" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
        </div>
        <div class="row">
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best Dance crew the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView7" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label13" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label14" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best Solo Dancer of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView8" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label15" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label16" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best Graphic Designer of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView9" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label17" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label18" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
        </div>
        <div class="row">
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best Fashion Designer of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView10" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label19" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label20" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best dressed dude of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView11" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label21" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label22" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best dressed chiq of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView12" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label23" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label24" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
        </div>
        <div class="row">
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best men model of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView13" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label25" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label26" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best female model of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView14" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label27" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label28" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best influential student of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView15" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label29" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label30" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
        </div>
        <div class="row">
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best Student leader of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView16" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label31" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label32" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best make-up artist of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView17" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label33" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label34" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best couples of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView18" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label35" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label36" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
        </div>
        <div class="row">
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best spoken word artist of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView19" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label37" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label38" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best club of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView20" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label39" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label40" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best Director/Videographer of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView21" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label41" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label42" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
        </div>
        <div class="row">
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best Enterprenuer of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView22" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label43" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label44" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best Commedian of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView23" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label45" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label46" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best meme lords of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView24" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label47" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label48" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
        </div>
        <div class="row">
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best producer of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView25" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label49" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label50" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best footballer of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView26" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label51" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label52" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best Athletee of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView27" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label53" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label54" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
        </div>
        <div class="row">
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best Rugby player of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView28" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label55" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label56" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best Phylantrophic studnt of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView29" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label57" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label58" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best Author of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView30" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label59" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label60" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
        </div>
        <div class="row">
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Kericho artist of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView31" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label61" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label62" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Best software developer of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView32" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label63" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label64" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Kericho dance crew of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView33" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label65" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label66" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
        </div>
        <div class="row">
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Kericho DJ of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView34" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label67" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label68" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
             <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Kericho MC of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView35" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label69" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label70" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
             <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Male athletee of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView36" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label71" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label72" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>

             
             
        </div>
        <div class="row">
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Poet of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView37" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label73" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label74" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>

              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Show host of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView38" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label75" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label76" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
            </div>
              <div class="col-lg-4 col-md-4  col-sm-4 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <p>Political analyst of the year</p>
                    </div>
                    <div class="panel-body">
                <asp:GridView ID="GridView39" runat="server"  class="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
 <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                    
                </asp:GridView>
                        </div>
                    <div class="panel-footer" style="text-align:center;font-size:20px;">
                        <asp:Label ID="Label77" runat="server" class="label label-primary" Text="Winner:"></asp:Label>

                        <asp:Label ID="Label78" runat="server" class="label label-default" Text=""></asp:Label>
                    </div>
                    </div>
    <asp:ImageButton ID="ImageButton2" runat="server" class="img-circle" Style="right: 0; bottom: 0; background-color: #ffffff; padding: 5px; margin: 20px;margin-bottom:80px; width: 40px; height: 40px; position: fixed; box-shadow: 2px 3px 7px #000000;" ImageUrl="~/bootstrap-3.3.7-dist/Images/logout.png" OnClick="ImageButton2_Click" />

            </div>

        </div>



 </div>
</asp:Content>
