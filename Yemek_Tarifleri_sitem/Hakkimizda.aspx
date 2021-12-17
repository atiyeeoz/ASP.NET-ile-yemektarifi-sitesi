<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="Yemek_Tarifleri_sitem.Hakkimizda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p class="auto-style8">
        <strong><span class="auto-style4">H</span></strong><span class="auto-style4"><strong>AKKIMIZDA</strong></span></p>
    <asp:DataList ID="DataList2" runat="server" OnSelectedIndexChanged="DataList2_SelectedIndexChanged" Width="450px">
        <ItemTemplate>
            <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
        </ItemTemplate>
    </asp:DataList>
    <br /><br />

    <asp:Image ID="Image1" runat="server" Height="171px" ImageUrl="~/Resimler/hakkimizda.jpg" Width="450px" />
</asp:Content>
