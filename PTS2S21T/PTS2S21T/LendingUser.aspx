<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LendingUser.aspx.cs" Inherits="PTS2S21T.LendingUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class ="container">
<div class="row">
    
  <div class="col-md-4"  style ="margin-top:100px;"><asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="NAAM" DataSourceID="SqlDataSource1">
      <Columns>
          <asp:BoundField DataField="NAAM" HeaderText="NAAM" ReadOnly="True" SortExpression="NAAM" />
          <asp:BoundField DataField="OMSCHRIJVING" HeaderText="OMSCHRIJVING" SortExpression="OMSCHRIJVING" />
          <asp:BoundField DataField="STOCK" HeaderText="STOCK" SortExpression="STOCK" />
      </Columns>
      </asp:GridView>
      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT &quot;NAAM&quot;, &quot;OMSCHRIJVING&quot;, &quot;STOCK&quot; FROM &quot;MATERIAL&quot;"></asp:SqlDataSource>
    </div>
  <div class="col-md-4" style ="margin-top:100px;"> <asp:Button class="btn btn-default" ID="Button1" runat="server" Text="Make reservation" /> <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> </div>
    
  <div class="col-md-4" style ="margin-top:100px;">            <asp:ListBox ID="ListBox1" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged"></asp:ListBox>         </div>
</div>
</div>
    
</asp:Content>

