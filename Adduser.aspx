<%@ Page Title="加入會員" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Adduser.aspx.cs" Inherits="WebApplication3.WebForm6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1><%: Title %></h1>
    <h2>會員資訊</h2>
    <p>姓氏：<asp:TextBox ID="TextBox1" runat="server" Width="100px"></asp:TextBox>　　名字：<asp:TextBox ID="TextBox2" runat="server" Width="100px"></asp:TextBox></p>
    <p>電子信箱：<asp:TextBox ID="TextBox3" runat="server" Width="242px"></asp:TextBox></p>
    <p><asp:Button ID="Button1" runat="server" Text="註冊" /></p>
</asp:Content>
