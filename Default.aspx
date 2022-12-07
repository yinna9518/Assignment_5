<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ESP.inc公司簡介</h1>
        <p class="lead">EPS.inc是一家線上書城，具有便利簡潔的能供使用者使用。</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>還沒加入會員嗎？</h2>
            <p>
                EPS線上書城具有豊富的書籍以及快速便利的服務。</p>
            <p>
                點擊以下按鈕加入會員！</p>
            <p>
                <a class="btn btn-default" href="Adduser.aspx">加入會員 &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>在購物上遇到問題？</h2>
            <p>
                來常見問題中尋找解答！</p>
            <p>
                <a class="btn btn-default" href="Question.aspx">常見問題 &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
