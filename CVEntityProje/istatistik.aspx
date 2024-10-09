<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="istatistik.aspx.cs" Inherits="CVEntityProje.istatistik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!DOCTYPE html>
    <html>
    <head>
        <link href="web2/css/bootstrap.css" rel="stylesheet" type='text/css' />
        <!-- Custom Theme files -->
        <link href="web2/css/style.css" rel="stylesheet" type="text/css" media="all" />
        <!-- Custom Theme files -->
        <script src="web2/js/jquery.min.js"></script>
        <link rel="stylesheet" href="web2/css/font-awesome.css">
        <!-- Custom Theme files -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

        <!-- Resource jQuery -->
    </head>
    <body>
        <div class="total-content">
            <div class="col-md-12 content">
                <div class="home-strip">

                    <div class="clearfix"></div>
                </div>

                <div class="list_of_members">
                    <div class="sales">
                        <div class="icon">
                            <i class="dollar"></i>
                        </div>
                        <div class="icon-text">
                            <h3>
                                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                            </h3>
                            <p>Kasadaki Tutar</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="new-users">
                        <div class="icon">
                            <i class="user1"></i>
                        </div>
                        <div class="icon-text">
                            <h3>
                                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                            </h3>
                            <p>Toplam Üye</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="orders">
                        <div class="icon">
                            <i class="order"></i>
                        </div>
                        <div class="icon-text">
                            <h3>
                                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                            </h3>
                            <p>Toplam Üye</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="visitors">
                        <div class="icon">
                            <i class="visit"></i>
                        </div>
                        <div class="icon-text">
                            <h3>
                                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                            </h3>
                            <p>Ziyaretçi S.</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="visitors" style="margin-top:10px">
                        <div class="icon">
                            <i class="visit"></i>
                        </div>
                        <div class="icon-text">
                            <h3>
                                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                            </h3>
                            <p>Ziyaretçi S.</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>

            </div>

        </div>
    </body>
    </html>
</asp:Content>
