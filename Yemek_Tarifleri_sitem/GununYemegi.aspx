<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="Yemek_Tarifleri_sitem.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            width: 99%;
            height: 381px;
        }
        .auto-style8 {
            width: 173%;
        }
        .auto-style9 {
            text-align: center;
            margin-left: 120px;
        }
        .auto-style10 {
            text-align: center;
        }
        .auto-style11 {
            text-align: center;
            margin-left: 120px;
            height: 26px;
        }
        .auto-style12 {
            text-align: center;
            margin-left: 120px;
            height: 24px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
  

  

  

  
    
  
   
  
    
  
    <p>
        <asp:DataList ID="DataList2" runat="server" OnSelectedIndexChanged="DataList2_SelectedIndexChanged1" Width="252px">
            <ItemTemplate>
                <table class="auto-style8">
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10">
                            <strong>Malzemeler:</strong><asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style9"><strong>Tarif:</strong><asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style12"></td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <asp:Image ID="Image1" runat="server" Height="99px" Width="228px" ImageUrl='<%# Eval("YemekResim") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <strong>Puan:</strong><asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <strong>Tarih:</strong><asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </p>
  

  

  

  
    
  
   
  
    
  
</asp:Content>