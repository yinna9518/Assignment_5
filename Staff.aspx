<%@ Page Title="員工專區" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Staff.aspx.cs" Inherits="WebApplication3.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1><%: Title %></h1>
    <p>編輯書本資訊：<asp:TextBox ID="TextBox1" runat="server" Width="172px">搜尋關鍵字...</asp:TextBox>
    </p>
    <p>編輯使用者資訊：<asp:TextBox ID="TextBox2" runat="server" Width="160px">搜尋名字...</asp:TextBox>
    </p>
</asp:Content>
