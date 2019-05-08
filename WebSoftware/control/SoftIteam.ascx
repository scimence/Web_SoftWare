<%@ Control Language="C#" AutoEventWireup="true" CodeFile="SoftIteam.ascx.cs" Inherits="control_SoftIteam" %>

<%--<head  runat="server">
    <link href="~/css/SoftIteamStyle.css" rel="stylesheet" type="text/css" />
</head>--%>

<style>
    .Iteam
    {
        position:relative;

        display:inline-block;
        width:556px;
        height:60px;
        padding:10px;
        margin-right:3px;
        color:#000000;
        border-bottom: 1px solid #ccc;
        top: 0px;
        left: 0px;
        border-left-style: none;
        border-left-color: inherit;
        border-left-width: 1px;
        border-right-style: none;
        border-right-color: inherit;
        border-right-width: 1px;
        border-top-style: none;
        border-top-color: inherit;
        border-top-width: 1px;
    }
    .Image
    {
        width:20px;
        height:20px;
        border:1px;
        color:#ff0000;
    }
    .PosTittle
    {
        position:absolute;
        top: 16px;
        left: 80px;
        width: 300px;
        right: 131px;
        height: 24px;
        vertical-align: middle;
    }
    .PosContent
    {
        position:absolute;
        top: 45px;
        left: 80px;
        width: 300px;
        right: 132px;
        height: 24px;
        vertical-align: middle;
    }
    .PosSize
    {
        position:absolute;
        top: 29px;
        left: 397px;
        width: 75px;
        right: 119px;
        text-align:center;
        height: 27px;
        vertical-align: middle;
    }
    .PosButton
    {
        position:absolute;
        top: 30px;
        left: 485px;
        width: 75px;
        right: 31px;
        text-align:center;
        height: 27px;
        vertical-align: middle;
    }
</style>

<div class="Iteam" >
    <asp:Image class=Image ID="Icon" runat="server" width="60px" Height="60px"  />
    <div class="PosTittle">
        <asp:Label ID="LabelTittle" runat="server" Text="标题" Font-Bold="True"></asp:Label>
    </div>
    <div class="PosContent">
        <asp:Label ID="LabelContent" runat="server" Text="说明信息说明信息说明信息说明信息" ForeColor="#888888"></asp:Label>
    </div>
    <div class="PosSize">
        <asp:Label ID="LabelSize" runat="server" Text="200KB"></asp:Label>
    </div>
    <div class="PosButton">
        <asp:Button ID="ButtonDetail" runat="server" OnClick="Button_Click" Text="详情" Height="24px" Width="52px" />
    </div>
</div>

