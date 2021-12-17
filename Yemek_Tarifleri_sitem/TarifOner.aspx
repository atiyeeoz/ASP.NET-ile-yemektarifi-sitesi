<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="Yemek_Tarifleri_sitem.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style8 {
        width: 100%;
    }
    .auto-style9 {
        height: 29px;
    }
    .auto-style10 {
        height: 29px;
        text-align: right;
        width: 119px;
    }
    .auto-style11 {
        width: 119px;
    }
    .auto-style12 {
        height: 29px;
        width: 119px;
    }
    .auto-style14 {
        border: 2px solid #FF6600;
        border-radius: 10px;
        outline: none;
        color: #FFFFFF;
        font-size: large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style8">
    <tr>
        <td class="auto-style11">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Tarif Ad:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Malzemeler:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Yapılış:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Resim:</strong></td>
        <td class="auto-style9">
            <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Tarif Öneren:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Mail Adresi:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style9"><strong>
            <asp:Button ID="BtnTarifOner" runat="server" BackColor="#CC6600" CssClass="auto-style14" Height="40px" Text="Tarif Öner" Width="256px" OnClick="BtnTarifOner_Click" />
            </strong></td>
    </tr>
</table>
</asp:Content>
