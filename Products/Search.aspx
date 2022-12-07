<%@ Page Title="查詢書籍" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="WebApplication3.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>編號 ID</asp:ListItem>
        <asp:ListItem>標題 Title</asp:ListItem>
        <asp:ListItem>付款方式 Payment</asp:ListItem>
        <asp:ListItem>所在地 Location</asp:ListItem>
        <asp:ListItem>國家 Country</asp:ListItem>
        <asp:ListItem>狀況 Condition</asp:ListItem>
        <asp:ListItem>價格 Price</asp:ListItem>
    </asp:DropDownList>

    <asp:TextBox ID="TextBox1" runat="server">輸入關鍵字...</asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="搜尋 Search" />
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
</asp:Content>
