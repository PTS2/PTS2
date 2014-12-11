<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Admin Zoek Persoon.aspx.cs" Inherits="PTS2S21T.Admin_Zoek_Persoon" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style =" width: 100%; height: 100%;">
        <tr>
            <td>
                <asp:TextBox ID="txtInvoer" runat="server" style="width: 150px; margin-left: 50px; margin-top: 50px;"></asp:TextBox><br />
                <asp:Button ID="btnSearch" runat="server" Text="Search" style =" width: 100px; height: 25px; margin-left: 50px; margin-top: 15px; position: absolute;" />

            </td>
            <td>
                   &nbsp;&nbsp;
            </td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Account info"></asp:Label><br />
                <asp:ListBox ID="lbAccInfo" runat="server" style ="width: 200px; height: 100px;" ></asp:ListBox><br />
                <asp:Label ID="Label2" runat="server" Text="File info"></asp:Label><br />
                <asp:ListBox ID="lbAccFiles" runat="server" style ="width: 200px; height: 100px;" ></asp:ListBox><br />
                <asp:Label ID="Label3" runat="server" Text="Comments"></asp:Label><br />
                <asp:ListBox ID="lbAccComments" runat="server" style ="width: 200px; height: 100px;" ></asp:ListBox><br />
                <asp:Label ID="Label4" runat="server" Text="Material info"></asp:Label><br />
                <asp:ListBox ID="lbAccMateriaal" runat="server" style ="width: 200px; height: 100px;" ></asp:ListBox><br />
            </td>
            
        </tr>
    </table>
</asp:Content>
