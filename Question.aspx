<%@ Page Title="常見問題" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Question.aspx.cs" Inherits="WebApplication3.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>商品相關</h3>
    <br>
    <h4>為什麼同一商品頁面上的庫存數量不同？</h4>
    <p>如果同一商品參與正在進行的促銷，您可能會看到不同的庫存數量，具體取決於促銷價格下該商品的購買限額。
    <br>
    <br>1. 商品數量：在正在進行的促銷活動中可供購買的最高數量（購物者可以添加到購物車的最高數量）。
    <br>2. 活動價庫存：當前促銷價格的可購買數量。例如限時特賣商品的活動價庫存。
    <br>3. 其他庫存：來自較低級別促銷的剩餘總數量。 如果您想購買超過購買限額，您可能會看到不同的價格。
    </p>
    <br>
    <h3>操作引導</h3>
    <br>
    <h4>我什麼時候以及如何評價使用者？</h4>
    <p>在您點選“完成訂單”或訂單自動到期完成後，將會跳出“評價商品”的按鈕，屆時你就可以對此筆訂單商品和賣家進行以五顆星等為別的評價，並寫下你的購買心得。
    <br>    
    <br>提醒您：
    <br>1. 經退貨、退款或取消的訂單則不符合評價標準。
    <br>2. 由於每筆訂單的評價皆有時效性，請您務必於【完成訂單的30天內】進行評價，而評價後30天內可以修改評價1次。
    </p>
</asp:Content>
