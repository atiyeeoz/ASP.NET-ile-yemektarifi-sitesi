<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="İletisim.aspx.cs" Inherits="Yemek_Tarifleri_sitem.İletisim  " %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style8 {
        width: 100%;
    }
    .auto-style9 {
        margin-left: 40px;
    }
    .auto-style11 {
        text-align: right;
    }
    .auto-style12 {
        height: 26px;
        font-size: large;
        text-align: center;
        color: #FFFFFF;
        background-color: #FF6600;
    }
    .auto-style13 {
        border: 2px solid #FF6600;
        border-radius: 10px;
        outline: none;
        font-weight: bold;
        color: #FFFFFF;
        background-color: #FF6600;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style8">
    <tr>
        <td class="auto-style12" colspan="2"><strong>Mesaj Paneli</strong></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style11"><strong>Ad Soyad:</strong></td>
        <td>
            <asp:TextBox ID="TxtGonderen" runat="server" Height="20px" Width="200px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style11"><strong>Mail Adresiniz:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtMail" runat="server" Height="20px" Width="200px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style11"><strong>Konu:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtBaslik" runat="server" Height="20px" Width="200px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style11"><strong>Mesaj:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtMesaj" runat="server" Height="150px" Width="200px" CssClass="tb5" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style9"><strong>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style13" Text="Gönder" Width="200px" OnClick="Button1_Click" />
            </strong></td>
    </tr>
</table>
</asp:Content>
