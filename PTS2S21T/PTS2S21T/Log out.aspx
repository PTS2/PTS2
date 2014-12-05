<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Log out.aspx.cs" Inherits="PTS2S21T.Log_out" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="text-align: center; margin: auto;  margin-top:25px; position: absolute; width: 100%; height:34px; ">
        <asp:Label ID="LabelName" runat="server" Text="TextLabel" style =" position:absolute;"></asp:Label>
    </div><br />
    <div style="text-align: center; margin: auto;  margin-top:25px; position: absolute; width: 100%; height:34px; ">
        <div>
        <asp:Button ID="ButtonYes" runat="server" Text="Yes" style ="text-align: center; width: 125px; position: absolute; "/>
        <asp:Button ID="ButtonNo" runat="server" Text="No"  style ="width: 125px; text-align: center; position: absolute;"/>
    </div>
    </div>
</asp:Content>
