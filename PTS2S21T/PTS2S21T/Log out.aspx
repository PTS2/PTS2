<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Log out.aspx.cs" Inherits="PTS2S21T.Log_out" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="text-align: center; margin: auto; float: left; margin-top:25px; position: absolute; width: 1024px; height:34px; ">
        <asp:Label ID="LabelName" runat="server" Text="" style =" position:absolute;"></asp:Label>
        <br />
        <asp:Button ID="ButtonYes" runat="server" Text="Yes" style ="text-align: center; width: 125px; position: absolute; margin-left: inherit; float: left;"/>
        <asp:Button ID="ButtonNo" runat="server" Text="No"  style ="width: 125px; text-align: center;  margin-left: 125px; position:relative;"/>
        </div>
</asp:Content>
