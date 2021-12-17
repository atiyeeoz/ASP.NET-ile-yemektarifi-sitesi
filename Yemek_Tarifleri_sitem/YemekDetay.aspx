<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="Yemek_Tarifleri_sitem.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            font-size: xx-large;
            color: #FFFFCC;
        }
        .auto-style9 {
            width: 100%;
        }
        .auto-style10 {
            font-size: xx-small;
        }
        .auto-style11 {
            width: 419px;
        }
        .auto-style12 {
            color: #FFFFFF;
            background-color: #FF6600;
        font-size: large;
    }
    .auto-style14 {
        text-align: right;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <strong>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style8" Text="Label"></asp:Label>
    </strong>
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style9">
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style4" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" style="border-bottom-style: inset; border-bottom-width: thin">
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style4" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                        -<asp:Label ID="Label6" runat="server" CssClass="auto-style10" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <div class="auto-style12"><strong>YORUM YAPMA PANELİ</strong></div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style9">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14"><strong>Ad SoyAd:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14"><strong>Mail:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14"><strong>Yorumunuz</strong>:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style12" OnClick="Button1_Click" Text="Yorum Yap" Width="200px" />
                </td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>
