<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="GununYemegiAdmin.aspx.cs" Inherits="Yemek_Tarifleri_sitem.GununYemegiAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style11 {
            background-color: #FF6600;
        }
        .auto-style17 {
            width: 35px;
        }
        .auto-style16 {
            font-weight: bold;
        }
        .auto-style15 {
            font-weight: bold;
            font-size: medium;
            margin-left: 0px;
        }
        .auto-style18 {
        width: 257px;
    }
    .auto-style19 {
        text-align: right;
    }
    .auto-style20 {
        margin-left: 4px;
        margin-bottom: 0px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style11">
        <table class="auto-style6">
            <tr>
                <td class="auto-style17"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style16" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click"  />
                    </strong></td>
                <td><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style15" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click"/>
                    </strong></td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="447px">
            <ItemTemplate>
                <table class="auto-style6">
                    <tr>
                        <td class="auto-style18"><strong>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style14" Text='<%# Eval("YemekAd") %>'></asp:Label>
                            </strong></td>
                        <td class="auto-style19">
                            <a href='YemekDuzenle.aspx?Yemekid=<%# Eval("Yemekid") %>'>
                            <asp:Image ID="Image3" runat="server" Height="38px" ImageUrl="~/iconlar/choice-5.png" Width="46px" />
                            </a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
</asp:Content>
