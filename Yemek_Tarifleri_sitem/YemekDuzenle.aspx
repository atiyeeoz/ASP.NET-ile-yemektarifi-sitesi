<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YemekDuzenle.aspx.cs" Inherits="Yemek_Tarifleri_sitem.YemekDuzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style11 {
            border: 2px solid #FF6600;
            border-radius: 10px;
            outline: none;
            color: #FFFFFF;
            background-color: #FF6600;
        }
        .auto-style12 {
            height: 26px;
            text-align: right;
            width: 156px;
        }
        .auto-style13 {
            text-align: right;
            width: 156px;
        }
        .auto-style14 {
            height: 26px;
            text-align: center;
        }
    .auto-style15 {
        border: 2px solid #FF6600;
        border-radius: 10px;
        outline: none;
        background-color: #FF9966;
    }
        .auto-style16 {
            width: 156px;
        }
        .auto-style17 {
            height: 26px;
            width: 156px;
        }
        .auto-style18 {
            height: 26px;
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style6">
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13"><strong>YEMEK AD:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="256px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style13"><strong>MALZEMELER:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="150px" TextMode="MultiLine" Width="262px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>TARİF:</strong></td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox3" runat="server" Height="250px" TextMode="MultiLine" Width="263px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>KATEGORİ:</strong></td>
            <td class="auto-style8">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="262px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style17"><strong>YEMEK RESİM:</strong></td>
            <td class="auto-style18">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style14">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style11" Height="40px" Text="GÜNCELLE" Width="186px" OnClick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style14">
                <asp:Button ID="Button2" runat="server" CssClass="auto-style15" OnClick="Button2_Click" Text="Günün Yemeği Seç" Width="186px" />
            </td>
        </tr>
    </table>
</asp:Content>
