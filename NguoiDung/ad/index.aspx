﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="NguoiDung_ad_index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>WOWSlider generated by WOWSlider.com</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="WOW Slider, Slideshow Freeware, Slideshow for Website" />
    <meta name="description" content="WOWSlider created with WOW Slider, a free wizard program that helps you easily generate beautiful web slideshow" />
    <!-- Start WOWSlider.com HEAD section -->
    <link rel="stylesheet" type="text/css" href="engine1/style.css" />
    <script type="text/javascript" src="engine1/jquery.js"></script>
    <!-- End WOWSlider.com HEAD section -->
</head>
<body style="background-color: #d7d7d7">
    <form id="form1" runat="server">
    <!-- Start WOWSlider.com BODY section -->
    <div id="wowslider-container1">
        <div class="ws_images">
            <ul>
                <asp:Repeater ID="Repeater1" runat="server" DataSourceID="AccessDataSource1">
                    <ItemTemplate>
                        <li><a href='<%# Eval("Target") %>' target=_blank>
                            <img src='<%# Eval("Logo") %>' />
                        </a></li>
                    </ItemTemplate>
                </asp:Repeater>
                <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/App_Data/QLBanHang.mdb"
                    SelectCommand="SELECT * FROM [QuangCao]"></asp:AccessDataSource>
            </ul>
        </div>
    </div>
    <script type="text/javascript" src="engine1/wowslider.js"></script>
    <script type="text/javascript" src="engine1/script.js"></script>
    <!-- End WOWSlider.com BODY section -->
    </form>
</body>
</html>