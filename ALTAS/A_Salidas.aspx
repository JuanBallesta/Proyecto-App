﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A_Salidas.aspx.cs" Inherits="ChampaquiAdventure_v3.ALTAS.A_Salidas" %>

<%@ Register Assembly="DatePickerControl" Namespace="DatePickerControl" TagPrefix="cc1" %>
<!DOCTYPE html>
<html dir="ltr" lang="en-US"><head>
    <meta charset="utf-8">
    <title>Cargar Salida</title>
    <meta name="viewport" content="initial-scale = 1.0, maximum-scale = 1.0, user-scalable = no, width = device-width">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="style.css" media="screen">
    <link rel="stylesheet" href="style.responsive.css" media="all">
    <script src="jquery.js"></script>
    <script src="script.js"></script>
    <script src="script.responsive.js"></script>

    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 270px;
        }
    </style>

</head>
<body>
<div id="art-main">
<header class="art-header">
    <div class="art-shapes">    
            </div>

<h1 class="art-headline">
    <a href="/">Champaqui</a>
</h1>
<h2 class="art-slogan">adventure</h2>
<nav class="art-nav">
    <ul class="art-hmenu"><li><a href="../Default/index.aspx" class="">Inicio</a></li><li><a class="active">↓ Cargar Salida ↓</a><ul><li><a href="../ALTAS/A_Cliente.aspx">Cliente</a></li><li><a href="../ALTAS/A_Extras.aspx">Extra</a></li><li><a href="../ALTAS/A_Guias.aspx">Guia</a></li><li><a href="../ALTAS/A_Origen.aspx">Origen</a></li><li><a href="../ALTAS/A_Preferencia.aspx">Preferencia</a></li><li><a href="../ALTAS/A_Programas.aspx">Programa</a></li><li><a><strike>Salida</strike></a></li></ul></li></ul> 
    </nav>               
</header>
<div class="art-sheet clearfix">
            <div class="art-layout-wrapper">
                <div class="art-content-layout">
                    <div class="art-content-layout-row">
                        <div class="art-layout-cell art-content"><article class="art-post art-article">
                            <form id="form1" runat="server">
                                <div align="left">

                                    <table class="auto-style1">
                                        <tr style="border:none">
                                            <td class="auto-style2" style="border:none">
                                                <h4>PROGRAMA:</h4>
                                            </td>
                                            <td  style="border:none">
                                                <asp:DropDownList ID="DPL_ASAL_Programa" runat="server" DataSourceID="SqlDataSource1" DataTextField="Nombre" DataValueField="ID_Programa" BackColor="#FFF5E1" Height="30px"></asp:DropDownList>
                                            </td>
                                        </tr>
                                        <tr style="border:none">
                                            <td class="auto-style2" style="border:none">
                                                <h4>FECHA:</h4>
                                            </td>
                                            <td  style="border:none">
                                                <asp:TextBox ID="Date_ASAL_Fecha" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr style="border:none">
                                            <td class="auto-style2" style="border:none">
                                                <h4>CANTIDAD DE CONFIRMADOS:</h4>
                                            </td>
                                            <td  style="border:none">
                                                <asp:TextBox ID="TxBx_ASAL_Cant_Conf" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr style="border:none">
                                            <td class="auto-style2" style="border:none">
                                                <h4>PRECIO DE LA SALIDA</h4>
                                            </td>
                                            <td  style="border:none">
                                                <asp:TextBox ID="TxBx_ASAL_PrecioxPersona" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr style="border:none">
                                            <td class="auto-style2" style="border:none"></td>
                                            <td  style="border:none">
                                                <asp:Button class="art-button" ID="Bt_ASAL_Guardar" runat="server" Text="Guardar" OnClick="Bt_ASAL_Guardar_Click" />
                                                <asp:Label ID="Lb_ASAL_Ready" runat="server"></asp:Label>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ChampaquiAdventureConnectionString1 %>" SelectCommand="SELECT [ID_Programa], [Nombre] FROM [Programas]"></asp:SqlDataSource>
                            </form>
</article></div>
                    </div>
                </div>
            </div>
    </div>
</div>
</body></html>