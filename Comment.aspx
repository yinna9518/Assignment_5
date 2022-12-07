<%@ Page Title="評價" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Comment.aspx.cs" Inherits="WebApplication3.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <asp:Label ID="Label1" runat="server" Text="關鍵字："></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="搜尋" />
    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
</asp:Content>
