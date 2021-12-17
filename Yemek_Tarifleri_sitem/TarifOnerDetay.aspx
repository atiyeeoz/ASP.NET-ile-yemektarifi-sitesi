<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TarifOnerDetay.aspx.cs" Inherits="Yemek_Tarifleri_sitem.TarifOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .auto-style14 {
        text-align: right;
    }
        .auto-style15 {
            margin-left: 40px;
        }
        .auto-style12 {
            color: #FFFFFF;
            background-color: #FF6600;
        font-size: large;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style9">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14"><strong>Tarif Ad:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14"><strong>Tarif Malzemeler:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="157px" Width="200px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14"><strong>Yapılış:</strong></td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td><strong>Tarif Resim:</strong></td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Tarif Öneren:</strong></td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Öneren Mail:</strong></td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td><strong>Kategori:</strong></td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="211px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style12" OnClick="Button2_Click" Text="Onayla" Width="208px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
