<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="CVEntityProje.MesajDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form runat="server" class="form-group">
        <h4 style="margin-left: 20px">MESAJ DETAYLARI</h4>
        <div style="margin-left: 20px">
            <asp:TextBox ID="TxtAdSoyad" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
            <br />
        </div>
        <div style="margin-left: 20px">
            <asp:TextBox ID="TxtMail" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
            <br />
        </div>
        <div style="margin-left: 20px">
            <asp:TextBox ID="TxtKonu" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
            <br />
        </div>
        <div style="margin-left: 20px">
            <asp:TextBox ID="TxtMesaj" runat="server" TextMode="MultiLine" CssClass="form-control" Enabled="false"
                Height="100"></asp:TextBox>
        </div>
    </form>




</asp:Content>
