<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Voting.aspx.cs" Inherits="Extravaganza.Voting_pages.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script src="../bootstrap-3.3.7-dist/js/JQ.js"></script>
    <script src="../bootstrap-3.3.7-dist/js/bootstrap.js"></script>
   
    <link href="../bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="container-fluid">
        <div class="well"  runat="server" id="well1">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>The best Artist of the year</P><br./>

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
                            <P>MC of the year</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                                <asp:ListItem>MC Nicco</asp:ListItem>
                                <asp:ListItem>Hype Blevo</asp:ListItem>
                                <asp:ListItem>Limo 254</asp:ListItem>
                                <asp:ListItem>Pinchez 254</asp:ListItem>
                                <asp:ListItem>MCA Palmer</asp:ListItem>

                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Eent planner of the year</P><br./>

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
        </div>
        <div class="well">
            <asp:LinkButton ID="LinkButton1" runat="server" CssClass="btn btn-primary" OnClick="LinkButton1_Click">Next</asp:LinkButton>

        </div>



    </div>
        <div class="well" runat="server" id="Div2">
             <div class="well"  runat="server" id="Div3">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <P>Spoken word artist of the year</P><br./>

                        </div>
                        <div class=" panel-body">
                            <asp:RadioButtonList ID="RadioButtonList25" runat="server">
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
                            <asp:RadioButtonList ID="RadioButtonList26" runat="server">
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
                            <asp:RadioButtonList ID="RadioButtonList27" runat="server">
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
                            <asp:RadioButtonList ID="RadioButtonList28" runat="server">
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
                            <asp:RadioButtonList ID="RadioButtonList29" runat="server">
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
                            <asp:RadioButtonList ID="RadioButtonList30" runat="server">
                                <asp:ListItem>Gcode Giddie</asp:ListItem>
                                <asp:ListItem>Deacon Amanda</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                
                            </asp:RadioButtonList>
                        </div>

                    </div>


                </div>'

            </div>
        </div>
        <div class="well">
            <asp:LinkButton ID="LinkButton2" runat="server" CssClass="btn btn-primary" OnClick="LinkButton1_Click">Next</asp:LinkButton>

        </div>



    </div>




    </div>
               
</asp:Content>
