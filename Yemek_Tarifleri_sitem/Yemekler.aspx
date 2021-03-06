<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="Yemek_Tarifleri_sitem.Yemekler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style11 {
            background-color: #FF6600;
        }
    .auto-style12 {
        text-align: left;
        width: 239px;
    }
    .auto-style13 {
        text-align: right;
    }
    .auto-style14 {
        font-size: medium;
    }
        .auto-style15 {
            font-weight: bold;
            font-size: medium;
            margin-left: 0px;
        }
        .auto-style16 {
            font-weight: bold;
        }
        .auto-style17 {
            width: 35px;
        }
        .auto-style18 {
            border: 2px solid #FF6600;
            border-radius: 10px;
            outline: none;
            color: #FFFFFF;
            background-color: #FF6600;
        }
        .auto-style19 {
            height: 26px;
            text-align: right;
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
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="447px">
            <ItemTemplate>
                <table class="auto-style6">
                    <tr>
                        <td class="auto-style12"><strong>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style14" Text='<%# Eval("YemekAd") %>'></asp:Label>
                            </strong></td>
                        <td class="auto-style13">
                           <a href="Yemekler.aspx?Yemekid=<%# Eval("Yemekid") %>&islem=sil"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/iconlar/png-clipart-button-icon-delete-button-text-sign.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style13">
                   <a href="YemekDuzenle.aspx?Yemekid=<%# Eval("Yemekid") %>">        
                       <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/images (1).jpg" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    
        <asp:Panel ID="Panel3" runat="server" CssClass="auto-style11">
            <table class="auto-style6">
                <tr>
                    <td class="auto-style17"><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style16" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click"  />
                        </strong></td>
                    <td><strong>
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style15" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click"  />
                        </strong></td>
                    <td>YEMEK EKLEME</td>
                </tr>
            </table>
        </asp:Panel>
   
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style6">
            <tr>
                <td class="auto-style19"><strong>YEMEK AD:</strong></td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox1" runat="server" Width="197px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>MALZEMELER:</strong></td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>YEMEK TARİFİ:</strong></td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="194px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>KATEGORİ:</strong></td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Button ID="BtnEkle0" runat="server" CssClass="auto-style18" OnClick="BtnEkle0_Click" Text="EKLE" Width="169px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    </asp:Content>
