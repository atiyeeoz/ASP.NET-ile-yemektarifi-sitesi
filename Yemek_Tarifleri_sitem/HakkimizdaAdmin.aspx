<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkimizdaAdmin.aspx.cs" Inherits="Yemek_Tarifleri_sitem.HakkimizdaAdmin" %>
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
            margin-left: 120px;
        }
        .auto-style19 {
        border: 2px solid #FF6600;
        border-radius: 10px;
        outline: none;
        color: #FFFFFF;
        font-weight: bold;
        background-color: #FF6600;
    }
    .auto-style20 {
        margin-left: 120px;
        text-align: center;
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
                <td>HAKKİMİZDA LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style6">
            <tr>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox1" runat="server" Height="300px" TextMode="MultiLine" Width="433px"></asp:TextBox>
                </td>

            </tr>
             <tr>
                <td class="auto-style20">
               
                    <strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style19" Text="Güncelle" Width="292px" OnClick="Button3_Click" />
                    </strong>
               
                </td>

            </tr>
        </table>
    </asp:Panel>
</asp:Content>
