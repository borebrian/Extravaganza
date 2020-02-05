<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Voting.aspx.cs" Inherits="Extravaganza.Voting_pages.WebForm1" %>
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
    <nav class="navbar navbar-inverse navbar-fixed-top" style="text-align:center">
       <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:extravaganzaConnectionString %>" SelectCommand="SELECT * FROM [Competitors]"></asp:SqlDataSource>
    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Voting_pages/Images/logo.png" style="width:200px;"/> </nav><br />
    <asp:Timer ID="Timer1" runat="server"></asp:Timer>
    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
  <div id="myCarousel" class="carousel slide" data-ride="carousel" style="margin-top:50px;">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="Images/dj.jpg" alt="Los Angeles" style="width:100%;height:300px">
           <div class="carousel-caption">
          <h3>Welcome to extravaganza awards UOK </h3>
          <p>We value your vote!</p>
        </div>
      </div>

      <div class="item">
        <img src="images/party.jpg" alt="Chicago" style="width:100%;height:300px;">
          <div class="carousel-caption">
         <%-- <h3>Vote for your fevourite candidate </h3>
          <p>We value your vote!</p>--%>
        </div>
      </div>
    
      <div class="item">
        <img src="images/party1.jpg" alt="New york" style="width:100%;height:300px;">
          <div class="carousel-caption">
          <h3>University Of Kabianga </h3>
          <p>We value your vote!</p>
        </div>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
    <div class="container-fluid" style="margin-top:15px;margin-bottom:15px;">
        <div class="panel panel-info">
            <div class="panel-heading">
                <p>Competitors</p>
            </div>
            <div class="panel-body">


          
        <div class="row">
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3">
                
              <asp:Image ID="Image1"  CssClass="img-rounded" runat="server" ImageUrl="~/Voting_pages/Cometitors-images/eight.jpeg" style="width:100%;height:100%;" />

            </div>
              <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3">
                
              <asp:Image ID="Image2"  CssClass="img-rounded" runat="server" ImageUrl="~/Voting_pages/Cometitors-images/eleven.jpeg" style="width:100%;height:60%;" />

            </div>
             <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3">
                
              <asp:Image ID="Image3"  CssClass="img-rounded" runat="server" ImageUrl="~/Voting_pages/Cometitors-images/five.jpeg" style="width:100%;height:60%;" />

            </div>
             <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3">
                
              <asp:Image ID="Image4"  CssClass="img-rounded" runat="server" ImageUrl="~/Voting_pages/Cometitors-images/four.jpeg" style="width:100%;height:60%;" />

            </div>
             <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3">
                
              <asp:Image ID="Image5"  CssClass="img-rounded" runat="server" ImageUrl="~/Voting_pages/Cometitors-images/nine.jpeg" style="width:100%;height:60%;" />

            </div>
             <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3">
                
              <asp:Image ID="Image6"  CssClass="img-rounded" runat="server" ImageUrl="~/Voting_pages/Cometitors-images/one.jpeg" style="width:100%;height:60%;" />

            </div>


        </div>
                <div class="row">

            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3">
                
              <asp:Image ID="Image7"  CssClass="img-rounded" runat="server" ImageUrl="~/Voting_pages/Cometitors-images/seven.jpeg" style="width:100%;height:100%;" />

            </div>
              <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3">
                
              <asp:Image ID="Image8"  CssClass="img-rounded" runat="server" ImageUrl="~/Voting_pages/Cometitors-images/six.jpeg" style="width:100%;height:60%;" />

            </div>
             <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3">
                
              <asp:Image ID="Image9"  CssClass="img-rounded" runat="server" ImageUrl="~/Voting_pages/Cometitors-images/ten.jpeg" style="width:100%;height:60%;" />

            </div>
             <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3">
                
              <asp:Image ID="Image10"  CssClass="img-rounded" runat="server" ImageUrl="~/Voting_pages/Cometitors-images/three.jpeg" style="width:100%;height:60%;" />

            </div>
             <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3">
                
              <asp:Image ID="Image11"  CssClass="img-rounded" runat="server" ImageUrl="~/Voting_pages/Cometitors-images/tw.jpeg" style="width:100%;height:60%;" />

            </div>
            
                </div>
                  </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="well"  runat="server" id="well1">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>The best Artist of the year</P><br/>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                                <asp:ListItem>Shazie Kem</asp:ListItem>
                                <asp:ListItem>Mush Prince</asp:ListItem>
                                <asp:ListItem>Swapkid</asp:ListItem>
                                <asp:ListItem>Kanoti</asp:ListItem>
                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Upcomming artist of the year</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                                <asp:ListItem>Kamba Boy</asp:ListItem>
                                <asp:ListItem>Dantex</asp:ListItem>
                                <asp:ListItem>Undercover gang</asp:ListItem>
                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>DJ of the year</P><br/>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                                <asp:ListItem>HD the DJ</asp:ListItem>
                                <asp:ListItem>DJ Jayme</asp:ListItem>
                                <asp:ListItem>DJ Sharelz</asp:ListItem>
                                <asp:ListItem>DJ Double T.</asp:ListItem>

                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>'

            </div>

            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>MC of the year</P><br/>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                                <asp:ListItem>MC Nicco</asp:ListItem>
                                <asp:ListItem>Hype Blevo</asp:ListItem>
                                <asp:ListItem>Limo 254</asp:ListItem>
                                <asp:ListItem>Pinchez 254</asp:ListItem>
                                <asp:ListItem>MC Palmer</asp:ListItem>
                                <asp:ListItem>MC Lewis</asp:ListItem>
                                <asp:ListItem>MC Yegon</asp:ListItem>
                                <asp:ListItem>MC Ali</asp:ListItem>




                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Event planner of the year</P><br/>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList5" runat="server">
                                <asp:ListItem>Uni Adventures</asp:ListItem>
                                <asp:ListItem>Pinchez 254</asp:ListItem>
                                <asp:ListItem>Limo Yano</asp:ListItem>
                                <asp:ListItem>SIFCOM</asp:ListItem>
                                <asp:ListItem>Double one</asp:ListItem>


                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Photographer of the year</P><br/>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList6" runat="server">
                                <asp:ListItem>Kelvin Palmer Photography</asp:ListItem>
                                <asp:ListItem>Yurie @ little pixel KE.</asp:ListItem>
                                <asp:ListItem>Lix Photography</asp:ListItem>
                                <asp:ListItem>Kubbin Photography</asp:ListItem>
                                <asp:ListItem>Yusuf Photography</asp:ListItem>


                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>'

            </div>
            <div class="row">
                    <div class="well" style="padding:10px;">
                <asp:LinkButton ID="LinkButton3" runat="server" CssClass="btn btn-primary" OnClick="LinkButton1_Click">Next Page(Remaining 4 pages)</asp:LinkButton>
            </div>
            </div>
        
        </div>
           <div class="well"  runat="server" id="well2">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Dance crew of the year</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList7" runat="server">
                                <asp:ListItem>Dud</asp:ListItem>
                                <asp:ListItem>I-Family</asp:ListItem>
                                <asp:ListItem>Star Worriors</asp:ListItem>
                                <asp:ListItem>Gamblers</asp:ListItem>
                                <asp:ListItem>YA Dancers</asp:ListItem>



                           
                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Solo Dancer of the year</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList8" runat="server">
                                <asp:ListItem>Sejo</asp:ListItem>
                                <asp:ListItem>Amaro</asp:ListItem>
                                <asp:ListItem>MJ Skankaz</asp:ListItem>
                                <asp:ListItem>Lovie</asp:ListItem>
                                <asp:ListItem>Charity</asp:ListItem>
                                

                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Designer of the year</P><br/>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList9" runat="server">
                                <asp:ListItem>Sanga Mlatino</asp:ListItem>
                                <asp:ListItem>Bore Brian</asp:ListItem>
                                <asp:ListItem>Ink Art Designs</asp:ListItem>
                                <asp:ListItem>Boom Planet</asp:ListItem>
                                <asp:ListItem>Kili Emmanuel</asp:ListItem>

                            

                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>'

            </div>

            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Fashion Designer of the year</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList10" runat="server">
                                <asp:ListItem>Salim Moster Labels</asp:ListItem>
                                <asp:ListItem>Haddy Kaare</asp:ListItem>
                                <asp:ListItem>Caleb</asp:ListItem>
                                <asp:ListItem>Master piece Designs</asp:ListItem>
                             

                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Best dressed dude</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList11" runat="server">
                                <asp:ListItem>Danter Obuocha</asp:ListItem>
                                <asp:ListItem>Salim</asp:ListItem>
                                <asp:ListItem>Shashava Simon</asp:ListItem>
                                <asp:ListItem>Luo Empire Goddee</asp:ListItem>
                              


                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Best Dressed Chick of the year</P><br/>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList12" runat="server">
                                <asp:ListItem>Guchu Msoo</asp:ListItem>
                                <asp:ListItem>Jemima Opanda</asp:ListItem>
                                <asp:ListItem>Tiffany</asp:ListItem>
                            


                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>'

            </div>
                <div class="ro"w">
                    <div class=well" style="padding:10px;">
                <asp:LinkButton ID="LinkButton2" runat="server" CssClass="btn btn-primary" OnClick="LinkButton1_Click1">Next Page (Remaining 3 pages)</asp:LinkButton>
            </div>
            </div>
        </div>
          <div class="well"  runat="server" id="well3">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Male model of the year</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList13" runat="server">
                                <asp:ListItem>Jay Jankwitz</asp:ListItem>
                                <asp:ListItem>Asap Muema</asp:ListItem>
                                <asp:ListItem>Beast</asp:ListItem>


                           
                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Female odels of the year</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList14" runat="server">
                                <asp:ListItem>Amina Opuong</asp:ListItem>
                                <asp:ListItem>Mary Atieno</asp:ListItem>
                                <asp:ListItem>Grace Wahome</asp:ListItem>
                                <asp:ListItem>Wairimo Valentine(Kenya Highlands)</asp:ListItem>
                                <asp:ListItem>Charity</asp:ListItem>
                                

                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Most influential Student of the year</P><br/>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList15" runat="server">
                                <asp:ListItem>Peter Maina</asp:ListItem>
                                <asp:ListItem>Kangwato</asp:ListItem>
                                <asp:ListItem>Palmer Kelvin</asp:ListItem>
                                <asp:ListItem>Limo Yano</asp:ListItem>
                                <asp:ListItem>Meryl Atieno</asp:ListItem>
                                <asp:ListItem>Dj Jaymie</asp:ListItem>


                            

                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>'

            </div>

            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Student leader of the year</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList16" runat="server">
                                <asp:ListItem>Alex Ojamong</asp:ListItem>
                                <asp:ListItem>Peter maina</asp:ListItem>
                                <asp:ListItem>Redemta Mutua</asp:ListItem>
                                <asp:ListItem>Chesimet  </asp:ListItem>
                             
                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Best make up artist of the year</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList17" runat="server">
                                <asp:ListItem>Abby</asp:ListItem>
                                <asp:ListItem>Mima</asp:ListItem>
                                <asp:ListItem>Mitchy</asp:ListItem>
                               
                              


                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Best couples of the year</P><br/>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList18" runat="server">
                                <asp:ListItem>Sejo & Abby</asp:ListItem>
                                <asp:ListItem>Vivian & Seddo</asp:ListItem>
                                <asp:ListItem>Kimberly & Bore</asp:ListItem>
                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>'

            </div>
               <div class="row">
                    <div class="well" style="padding:10px;">
                <asp:LinkButton ID="LinkButton4" runat="server" CssClass="btn btn-primary" OnClick="LinkButton1_Click2">Next Page (Remaining 2 pages)</asp:LinkButton>
            </div>
            </div>
        </div>
        <div class="well" runat="server" id="well4">
             <div class="well"  runat="server" id="Div1">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Spoken word artist of the year</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList19" runat="server">
                                <asp:ListItem>Shelly Kimberly</asp:ListItem>
                                <asp:ListItem>Humble Ryan</asp:ListItem>
                                <asp:ListItem>Double T.</asp:ListItem>
                                <asp:ListItem>Danco</asp:ListItem>
                                <asp:ListItem>PK the poet</asp:ListItem>




                           
                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Best Club of the year</P><br/>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList20" runat="server">
                                <asp:ListItem>ICL Africa</asp:ListItem>
                                <asp:ListItem>Journalism</asp:ListItem>
                                <asp:ListItem>Ngarisha Ploti</asp:ListItem>
                                <asp:ListItem>Drama</asp:ListItem>
                                

                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Director/Videographer of the year</P><br/>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList21" runat="server">
                                <asp:ListItem>Alphone</asp:ListItem>
                                <asp:ListItem>Mwai</asp:ListItem>
                                <asp:ListItem>Sanga Mlatino</asp:ListItem>
                                <asp:ListItem>Little pixel.ke</asp:ListItem>
                   


                            

                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>'

            </div>

            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Enterprenuer of the year</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList22" runat="server">
                                <asp:ListItem>Caleb</asp:ListItem>
                                <asp:ListItem>Kavare</asp:ListItem>
                                <asp:ListItem>Meryl Atieno</asp:ListItem>
                                <asp:ListItem>Alphonce  </asp:ListItem>
                                <asp:ListItem>Muthoni Msooh </asp:ListItem>
                                <asp:ListItem>Chibu  </asp:ListItem>


                                
                             
                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Commedian of the year</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList23" runat="server">
                                <asp:ListItem>Limoh 254</asp:ListItem>
                                <asp:ListItem>Blevoh</asp:ListItem>
                                <asp:ListItem>MC Oskido </asp:ListItem>
                                <asp:ListItem>GCode </asp:ListItem>
                                
                               
                              


                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Meme lords of the year </P><br/>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList24" runat="server">
                                <asp:ListItem>Gcode Giddie</asp:ListItem>
                                <asp:ListItem>Deacon Amanda</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                
                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>'

            </div>
                  <div class="row">
                    <div class="well" style="padding:10px;">
                <asp:LinkButton ID="LinkButton5" runat="server" CssClass="btn btn-primary" OnClick="LinkButton1_Click3">Next Page (Remaining 1 pages)</asp:LinkButton>
            </div>
            </div>
        </div>
        



    </div>
        <div class="well"  runat="server" id="well5">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Best producer of the year</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList25" runat="server">
                                <asp:ListItem>Jalen Nito</asp:ListItem>
                                <asp:ListItem>Papa G. Goldin</asp:ListItem>
                                <asp:ListItem>Kevoscore</asp:ListItem>
                            




                           
                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Football Of the year</P><br/>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList26" runat="server">
                                <asp:ListItem>Babu Shitty</asp:ListItem>
                                <asp:ListItem>Alusa Mavin</asp:ListItem>
                                <asp:ListItem>Felix</asp:ListItem>
                               <asp:ListItem>Samir</asp:ListItem>

                         
                                
                           <%--     <asp:ListItem>Journalism</asp:ListItem>
                                <asp:ListItem>Ngarisha Ploti</asp:ListItem>
                                <asp:ListItem>Drama</asp:ListItem>--%>
                                

                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Athletee of the year</P><br/>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList27" runat="server">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem></asp:ListItem>

                   


                            

                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>'

            </div>

            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Rugby player of the year</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList28" runat="server">
                                <asp:ListItem>Kelvin Mawira(TK)</asp:ListItem>
                                <asp:ListItem>Josemaria</asp:ListItem>
                                <asp:ListItem>Jack Odera(Mluhya)</asp:ListItem>
                                <asp:ListItem>Mike</asp:ListItem>
                                <asp:ListItem>Eugine Gitonga</asp:ListItem>
                               


                                
                             
                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Phylantrophic student of the year</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList29" runat="server">
                                <asp:ListItem>Peter Maina (Ngarisha ploti)</asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                           
                                
                               
                              


                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                  <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Best Author of the year</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList30" runat="server">
                                <asp:ListItem>Dante Obuocha</asp:ListItem>
                                <asp:ListItem>Diana Njeri</asp:ListItem>
                                <asp:ListItem>Hillary Rono</asp:ListItem>
                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                
                

            </div>
              <div class="row">
              
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Kericho artist of the year</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList31" runat="server">
                                <asp:ListItem>Chalton</asp:ListItem>
                                <asp:ListItem>Robertizo</asp:ListItem>
                                <asp:ListItem>Juliet Salu</asp:ListItem>
                                <asp:ListItem>Boy Vajo</asp:ListItem>
                                <asp:ListItem>Madoller</asp:ListItem>

                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 
                   <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                     <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Best Software Developper of the year </P><br/>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList33" runat="server">
                                <asp:ListItem>Kili Emmanuel</asp:ListItem>
                                <asp:ListItem>Laban Kiplagat</asp:ListItem>
                                <asp:ListItem>Mary Mbaire</asp:ListItem>
                                <asp:ListItem>Bore Brian</asp:ListItem>

                            </asp:RadioButtonList>
                        </div>

                    </div>

</div>
                   <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                     <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Kericho Dance crew </P><br/>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList34" runat="server">
                                <asp:ListItem>Kili Emmanuel</asp:ListItem>
                                <asp:ListItem>Laban Kiplagat</asp:ListItem>
                                <asp:ListItem>Mary Mbaire</asp:ListItem>
                                <asp:ListItem>Bore Brian</asp:ListItem>

                            </asp:RadioButtonList>
                        </div>

                    </div>

</div>
            </div>
    <div class="row">
                
       
         
         <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                     <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Kericho DJ </P><br/>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList35" runat="server">
                                <asp:ListItem>Kili Emmanuel</asp:ListItem>
                                <asp:ListItem>Laban Kiplagat</asp:ListItem>
                                <asp:ListItem>Mary Mbaire</asp:ListItem>
                                <asp:ListItem>Bore Brian</asp:ListItem>

                            </asp:RadioButtonList>
                        </div>

                    </div>

</div>
    </div>
                  <div class="row">
                    <div class="well" style="padding:10px;">
                <asp:LinkButton ID="LinkButton1" runat="server" CssClass="btn btn-primary" OnClick="LinkButton1_Click4">Finish</asp:LinkButton>
            </div>
            </div>
        </div>



         <!-- SEARCHING TICKEST APPROVED OR NOT APPROVED-->
                <div id="searches" class="modal fade" role="dialog">
                    <div class="modal-dialog">
                        <div class="alert alert-danger">
  <strong>Warning!</strong> Plese ensure you check all the fieds in this page before you proceed.<br /><div class="btn-group btn-group-sm">

      <asp:LinkButton ID="LinkButton6"  class="btn btn-default" runat="server">Ok</asp:LinkButton>

</div></div>
                      

                    </div>

                </div>
                 <!-- SEARCHING TICKEST APPROVED OR NOT APPROVED-->
                <div id="voted" class="modal fade" role="dialog">
                    <div class="modal-dialog">
                        <div class="alert alert-danger">
  <strong>Warning!</strong>You have already voted.Thank You for your vote!!.<br /><div class="btn-group btn-group-sm">

      <asp:LinkButton ID="LinkButton8"  class="btn btn-default" runat="server">Ok</asp:LinkButton>

</div></div>
                      

                    </div>

                </div>

         <!-- SEARCHING TICKEST APPROVED OR NOT APPROVED-->
                <div id="phone" class="modal fade" role="dialog">
                    <div class="modal-dialog">
                        <div class="well" >


                       <div class="container">
                           <div class="row">
                              
                               <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                   <p>Please enter valid phone number to proceed!</p><br />
                                   <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="+254" required="true"></asp:TextBox><br />
                                   <asp:LinkButton ID="LinkButton7" runat="server" OnClick="next"  CssClass="btn btn-primary">Next</asp:LinkButton><br />
                                   <asp:Label ID="Label1" runat="server" ForeColor="Red" Text=""></asp:Label>
                               </div>

                           </div>
                       </div>
                      </div>

                    </div>

                </div>
           <div id="informodal" class="modal fade" role="dialog">
                    <div class="modal-dialog">
                        
                        <!-- Modal content-->
                      
                              <div class="alert alert-danger">
		      <h5 id="titlee" style="font-weight: bold">Infor!</h5>
    <strong></strong><h6 id="inforr"></></h6>
                                  <button type="button" class="btn btn-default" data-dismiss="modal">Ok</button>
  </div>
                


                     

                    </div>
                </div>
         <div id="V2" class="modal fade" role="dialog">
                    <div class="modal-dialog">
                        <div class="container-fluid" style="text-align:center">
                            <%--<div class="well" style="text-align:center;">--%>
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Voting_pages/Images/dev.jpg" class="img-rounded" style="height:100%;width:100%;"/>
                                <div class="btn-group btn-group-justified">
                                <asp:LinkButton ID="LinkButton9" runat="server" OnClick="login" CssClass="btn btn-default" style="border:1px solid green;border-radius:30px;"><i class="glyphicon glyphicon-sort-by-attributes-alt" ></i>&nbsp View Results</asp:LinkButton>
                                <asp:LinkButton ID="LinkButton10" runat="server" CssClass="btn btn-default" style="border:1px solid green;border-radius:30px;"><i class="glyphicon glyphicon-earphone"></i>&nbsp Contact Developer</asp:LinkButton>
</div>
                            </div>

                        </div>
                        <!-- Modal content-->
                        

                     

                    </div>
         <div id="voted1" class="modal fade" role="dialog">
                    <div class="modal-dialog">
                        <div class="container-fluid" style="text-align:center">
                            <%--<div class="well" style="text-align:center;">--%>
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Voting_pages/Images/eravaganz.jpg" class="img-rounded" style="height:100%;width:100%;"/>
                                <div class="btn-group btn-group-justified">
                                <asp:LinkButton ID="LinkButton11" runat="server" OnClick="login" CssClass="btn btn-default" style="border:1px solid green;border-radius:30px;"><i class="glyphicon glyphicon-sort-by-attributes-alt" ></i>&nbsp View Results</asp:LinkButton>
                                <asp:LinkButton ID="LinkButton12" OnClick="dev" runat="server" CssClass="btn btn-default" style="border:1px solid green;border-radius:30px;"><i class="glyphicon glyphicon-earphone" onclick="dev"></i>&nbsp Contact Developer</asp:LinkButton>
</div>
                            </div>

                        </div>
                        <!-- Modal content-->
                        

                     

                    </div>
                </div>


<%--    </div>  --%>
               
</asp:Content>
