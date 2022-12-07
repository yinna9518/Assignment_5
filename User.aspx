<%@ Page Title="使用者專區" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="User.aspx.cs" Inherits="WebApplication3.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>使用者資料</h3>
    <p>姓氏：<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>    </p>
    <p>名字：<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>    </p>
    <Email>電子信箱：<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></Email>
</asp:Content>
