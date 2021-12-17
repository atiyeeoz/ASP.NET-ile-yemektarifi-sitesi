<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yorumlar.aspx.cs" Inherits="Yemek_Tarifleri_sitem.Yorumlar" %>
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
        .auto-style19 {
            height: 34px;
            width: 268px;
        }
        .auto-style20 {
            text-align: right;
            height: 34px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style11">
        <table class="auto-style6">
            <tr>
                <td class="auto-style17"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style16" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                    </strong></td>
                <td><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style15" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td>ONAYSIZ YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="447px">
            <ItemTemplate>

                <table class="auto-style6">
                    <tr>
                        <td class="auto-style19"><strong>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style14" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                            </strong></td>
                        <td class="auto-style20">
                            <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/iconlar/png-clipart-button-icon-delete-button-text-sign.png" Width="29px" />
                        </td>
                        <td class="auto-style20">
                   
                       <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/images (1).jpg" Width="30px" />
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
     <asp:Panel ID="Panel3" runat="server" CssClass="auto-style11">
        <table class="auto-style6">
            <tr>
                <td class="auto-style17"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style16" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click" />
                    </strong></td>
                <td><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style15" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click"  />
                    </strong></td>
                <td>ONAYLANAN YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="447px">
            <ItemTemplate>

                <table class="auto-style6">
                    <tr>
                        <td class="auto-style19"><strong>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style14" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                            </strong></td>
                        <td class="auto-style20">
                            <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/iconlar/png-clipart-button-icon-delete-button-text-sign.png" Width="29px" />
                        </td>
                        <td class="auto-style20">
                   
                       <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/images (1).jpg" Width="30px" />
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
        </asp:Content>
