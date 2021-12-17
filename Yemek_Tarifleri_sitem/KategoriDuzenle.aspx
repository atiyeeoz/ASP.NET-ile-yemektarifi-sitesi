<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="KategoriDuzenle.aspx.cs" Inherits="Yemek_Tarifleri_sitem.KategoriDuzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style11 {
            margin-left: 80px;
        }
        .auto-style12 {
            border: 2px solid #FF6600;
            border-radius: 10px;
            outline: none;
            color: #FFFFFF;
            font-size: large;
            background-color: #FF6600;
        }
        .auto-style13 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style6">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13"><strong>KATEGORİ AD:</strong></td>
            <td class="auto-style11">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style13"><strong>ADET:</strong></td>
            <td class="auto-style11">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style13"><strong>RESİM:</strong></td>
            <td class="auto-style11">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style11"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style12" Text="Güncelle" OnClick="Button1_Click" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
