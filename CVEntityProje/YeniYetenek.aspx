<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YeniYetenek.aspx.cs" Inherits="CVEntityProje.YeniYetenek" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form class="form-group" runat="server">
        <h3 style="margin-left: 25px;">Yeni Yetenek Ekleme Sayfası</h3>
        <div style="margin-top: 25px; margin-left: 20px;">
            <asp:Label ID="Label1" runat="server" Text="Yetenek:"></asp:Label><br />
            <asp:TextBox ID="TxtYetenek" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div style="margin-top: 25px; margin-left: 20px;">
            <asp:Button ID="BtnKaydet" runat="server" Text="KAYDET" CssClass="btn btn-info" OnClick="BtnKaydet_Click" />
        </div>
    </form>

</asp:Content>
