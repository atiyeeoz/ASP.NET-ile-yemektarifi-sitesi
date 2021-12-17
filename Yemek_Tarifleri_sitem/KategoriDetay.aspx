<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="KategoriDetay.aspx.cs" Inherits="Yemek_Tarifleri_sitem.KategoriDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style8 {
            width: 100%;
        }
        .auto-style14 {
            background-color: #99FF33;
        }
        .auto-style10 {
            font-size: x-large;
            color: #993300;
        }
        .auto-style12 {
            text-align: left;
            height: 27px;
        }
        .auto-style13 {
            height: 26px;
            text-align: left;
            margin-left: 40px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:DataList ID="DataList2" runat="server">
    <ItemTemplate>
        <table class="auto-style8">
            <tr>
                <td class="auto-style14"><a href="YemekDetay.aspx?Yemekid=<%# Eval ("Yemekid") %>">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style10" Text='<%# Eval("YemekAd") %>'></asp:Label>
                    </a></td>
            </tr>
            <tr>
                <td class="auto-style12"><strong>Malzemeler:</strong><asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>YemekTarif:</strong><asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>Eklenme Tarihi:</strong><asp:Label ID="Label6" runat="server"  Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        -<strong>Puan:</strong><asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style13" style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #800000">&nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
