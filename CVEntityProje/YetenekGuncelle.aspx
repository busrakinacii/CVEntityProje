<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YetenekGuncelle.aspx.cs" Inherits="CVEntityProje.YetenekGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form class="form-group" runat="server">
        <h3 style="margin-left: 25px;">Yetenek Güncelleme Sayfası</h3>
        <div style="margin-top: 25px; margin-left: 20px;">
            <asp:Label ID="Label2" runat="server" Text="ID"></asp:Label><br />
            <asp:TextBox ID="TxtID" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
        </div>
        <div style="margin-top: 25px; margin-left: 20px;">
            <asp:Label ID="Label1" runat="server" Text="YETENEK"></asp:Label><br />
            <asp:TextBox ID="TxtYetenek" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div style="margin-top: 25px; margin-left: 20px;">
            <asp:Button ID="BtnGuncelle" runat="server" Text="GÜNCELLE" CssClass="btn btn-info" OnClick="BtnGuncelle_Click" />
        </div>
    </form>
</asp:Content>
