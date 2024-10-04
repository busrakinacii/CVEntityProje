﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CVEntityProje.Default" %>

<!--Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="zxx">
<head>
    <title>Conjoint a Corporate Category Bootstrap Responsive website Template | Home :: w3layouts</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8" />
    <meta name="keywords" content="Conjoint Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- Custom Theme files -->
    <link href="web/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="web/css/style.css" type="text/css" rel="stylesheet" media="all">
    <!-- font-awesome icons -->
    <link href="web/css/fontawesome-all.min.css" rel="stylesheet">
    <!-- //Custom Theme files -->
    <!-- online-fonts -->
    <link href="//fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet">
    <!-- //online-fonts -->
</head>
<body>
    <div class="sidenav text-center">
        <div class="side_top">
            <img src="web/images/about.jpg" alt="news image" class="img-fluid navimg">
            <h1 class="top_hd mt-2"><a href="index.html">Conjoint</a></h1>
            <p class="top_hdp mt-2">Fermentum lobortis non tristique ante proin sociis</p>
        </div>
        <!-- header -->
        <header>
            <div class="nav-top">
                <nav class="mnu mx-auto">
                    <label for="drop" class="toggle">Menu</label>
                    <input type="checkbox" id="drop">
                    <ul class="menu">
                        <li class="active"><a href="#home" class="scroll">Ana Sayfa</a></li>
                        <li class="mt-sm-3"><a href="#about" class="scroll">Eğitim Hayatım</a></li>
                        <li class="mt-sm-3"><a href="#services" class="scroll">Yeteneklerim</a></li>
                        <li class="mt-sm-3"><a href="#news" class="scroll">Deneyimlerim</a></li>
                        <li class="mt-sm-3"><a href="#contact" class="scroll">İletişim</a></li>
                    </ul>
                </nav>
            </div>
        </header>
        <!-- //header -->
    </div>
    <div class="main">
        <div class="banner-text-w3ls" id="home">
            <div class="container">
                <div class="mx-auto text-center">
                    <h3>Yazılım Cv Yetenek Sitesi
                    </h3>
                    <p class="banp mx-auto mt-3">
                        <asp:Repeater ID="Repeater1" runat="server">
                            <ItemTemplate>
                                <%#Eval("BILGILER") %>
                            </ItemTemplate>
                        </asp:Repeater>
                    </p>
                    <a class="btn btn-primary mt-lg-5 mt-3 agile-link-bnr" href="#about" role="button">Learn More</a>
                </div>
            </div>
        </div>
        <!-- about -->
        <section class="slide-wrapper" id="about">
            <h2 class="w3_head mb-4">Eğitim Hayatım</h2>
            <h4 class="main_hd">Dün akıllı birisiydim ve dünyanın değişmesini diledim fakat bugünse bilge biriyim, kendimi değiştirdim.
                <br>
                (MEVLANA)</h4>
            <p class="iner mt-md-5">
                <asp:Repeater ID="Repeater2" runat="server">
                    <ItemTemplate>
                        <%#Eval("EGITIM") %>
                    </ItemTemplate>
                </asp:Repeater>
            </p>
        </section>
        <!-- //about -->
        <!-- services -->
        <section class="services" id="services">
            <div class="container">
                <h3 class="w3_head mb-4 text-left">Services</h3>
                <p class="iner mt-md-5 text-left">Nunc fermentum adipiscing tempor cursus nascetur adipiscing adipiscing. Primis aliquam mus lacinia lobortis.Nunc fermentum adipiscing tempor cursus nascetur adipiscing adipiscing. </p>
                <ul class="list-unstyled mt-5">
                    <li>
                        <div class="row">
                            <div class="col-2 ic-lft">
                                <span class="fa fa-code"></span>
                            </div>
                            <div class="col-10">
                                <h6>Fermentum adipiscing </h6>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="row">
                            <div class="col-2 ic-lft">
                                <span class="fa fa-cubes"></span>
                            </div>
                            <div class="col-10">
                                <h6>Fermentum lobortis </h6>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="row">
                            <div class="col-2 ic-lft">
                                <span class="fa fa-book"></span>
                            </div>
                            <div class="col-10">
                                <h6>Tristique ante </h6>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="row">
                            <div class="col-2 ic-lft">
                                <span class="fa fa-coffee"></span>
                            </div>
                            <div class="col-10">
                                <h6>Nascetur adipiscing</h6>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="row">
                            <div class="col-2 ic-lft">
                                <span class="fa fa-bolt"></span>
                            </div>
                            <div class="col-10">
                                <h6>Primis aliquam mus</h6>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="row">
                            <div class="col-2 ic-lft">
                                <span class="fa fa-cog"></span>
                            </div>
                            <div class="col-10">
                                <h6>Lobortis phasellus</h6>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </section>
        <!-- //services -->
        <!-- news -->
        <div class="news" id="news">
             <h3 class="w3_head mb-7">Deneyimlerim</h3>
            <p class="iner mt-md-3 text-left">
                <asp:Repeater ID="Repeater3" runat="server">
                    <ItemTemplate>
                        <%#Eval("ISDENEYIMLERI") %>
                    </ItemTemplate>
                </asp:Repeater>
            </p>
            <div class="row news-grids-middle mt-7">
                <div class="col-lg-3">
                    <asp:Repeater ID="Repeater4" runat="server">
                        <ItemTemplate>
                            <img src=<%#Eval("IMAGE") %> alt="news image" class="img-fluid"><br />
                        </ItemTemplate>
                    </asp:Repeater>
                </div>
                <div class="col-lg-9">
                    <asp:Repeater ID="Repeater5" runat="server">
                        <ItemTemplate>
                            <h5><%#Eval("BASLIK") %><br /></h5>
                            <p class="mt-3">
                              <br />  <%#Eval("ACIKLAMA") %>
                            </p>
                        </ItemTemplate>
                    </asp:Repeater>
                </div>
            </div>
        </div>
     <%--   <h5 class="w3_head mb-2">Eğitim kıvılcımla ateş yakmaktır.</h5>--%>
        <!-- //news -->
        <!-- contact -->
        <section class="wedo" id="contact">
            <h3 class="w3_head mb-4 text-left">Contact Me</h3>
            <p class="iner mt-md-5 text-left">Nunc fermentum adipiscing tempor cursus nascetur adipiscing adipiscing. Primis aliquam mus lacinia lobortis.Nunc fermentum adipiscing tempor cursus nascetur adipiscing adipiscing. </p>
            <div class="contact_grid_right mt-5 mx-auto text-left">
                <form action="#" method="post">
                    <div class="row contact_top">
                        <div class="col-sm-6">
                            <input type="text" name="Name" placeholder="Name" required="">
                        </div>
                        <div class="col-sm-6">
                            <input type="email" name="Email" placeholder="Email" required="">
                        </div>
                    </div>
                    <input type="text" name="Name" placeholder="Name" required="">
                    <textarea name="Message" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Message...</textarea>
                    <button type="submit" class="btn">Send Message</button>
                    <button type="reset" class="btn">Reset</button>
                    <div class="clearfix"></div>
                </form>
            </div>
            <div class="cpy-right text-center">
                <p>
                    © 2018 Conjoint. All rights reserved | Design by
					<a href="http://w3layouts.com">W3layouts.</a>
                </p>
            </div>
        </section>
        <!-- //contact -->
    </div>

</body>
</html>
