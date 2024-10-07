<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yeteneklerim.aspx.cs" Inherits="CVEntityProje.Yeteneklerim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="table table-bordered" style="margin-left: 20px">
        <tr>
            <th>ID</th>
            <th>YETENEKLER</th>
            <th>DERECE</th>
            <th>SİL</th>
            <th>GÜNCELLE</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("ID") %></td>
                    <td><%#Eval("YETENEK") %></td>
                    <td><%#Eval("DERECE") %></td>
                    <td><a href="Sil.aspx" class="btn btn-danger">SİL</a></td>
                    <td><a href="Guncelle.aspx" class="btn btn-success">GÜNCELLE</a></td>
                </tr>

            </ItemTemplate>
        </asp:Repeater>
    </table>
    <a href="YeniYetenek.Aspx" class="btn btn-primary" style="margin-left: 20px;">Yetenek Ekle</a>
</asp:Content>
