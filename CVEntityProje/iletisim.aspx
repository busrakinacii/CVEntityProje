<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="CVEntityProje.iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="table table-bordered" style="margin-left: 20px">
        <tr>
            <th>ID</th>
            <th>AD SOYAD</th>
            <th>EMAIL</th>
            <th>KONU</th>
            <th>MESAJI GÖR</th>

        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("ID") %></td>
                    <td><%#Eval("ADSOYAD") %></td>
                    <td><%#Eval("MAIL") %></td>
                    <td><%#Eval("KONU") %></td>
                    <td>

                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%#"iletisim.aspx?ID="+Eval("ID") %>' CssClass="btn btn-warning" BorderColor="#FF5050" BackColor="#FF99CC">Mesajı Gör</asp:HyperLink></td>

                </tr>

            </ItemTemplate>
        </asp:Repeater>
    </table>
</asp:Content>
