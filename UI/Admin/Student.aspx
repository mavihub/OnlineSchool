﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.Master" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="UI.Admin.Student" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <meta charset="utf-8">
   

    <div class="header">

        <div class="header-right">


            <div class="user-info-dropdown">
                <div class="dropdown">
                    <a class="dropdown-toggle" href="#" role="button" data-toggle="dropdown">
                        <span class="user-icon">
                            <img src="vendors/images/photo1.jpg" alt="">
                        </span>

                        <asp:Label CssClass="user-name" ID="txtFullAd" runat="server" Text=""></asp:Label>
                        <%--<span class="user-name">Serkan Kocaman</span>--%>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right dropdown-menu-icon-list">
                        <a class="dropdown-item" href="Profil.aspx"><i class="dw dw-user1"></i>Profilim</a>
                        <a class="dropdown-item" href="Profil.aspx"><i class="dw dw-settings2"></i>Profil Ayarları</a>

                        <a class="dropdown-item" href="login.aspx"><i class="dw dw-logout"></i>Çıkış</a>
                    </div>
                </div>
            </div>

        </div>
    </div>


    <div class="left-side-bar">
       
        <div class="menu-block customscroll">
            <div class="sidebar-menu">
                <ul id="accordion-menu">
                    <li class="dropdown">
                        <a href="javascript:;" class="dropdown-toggle">
                            <span class="micon dw dw-house-1"></span><span class="mtext">Uygunsuzluk Modülü</span>
                        </a>
                        <ul class="submenu">
                            <li><a href="Home.aspx">Ana Sayfa</a></li>    
                            <li><a href="Kurs.aspx">Kurslar</a></li>
                            <li><a href="Trainer.aspx">Öğretmenler</a></li>
                            <li><a href="Student.aspx">Öğrenciler</a></li>
                            <li><a href="Material.aspx">Kurs Materyalleri</a></li>
                            <li><a href="Approval.aspx">Onay İşlemleri</a></li>


                        </ul>

                    </li>


                </ul>
            </div>
        </div>
    </div>
    <div class="mobile-menu-overlay"></div>

    <div class="main-container">
        <div class="pd-ltr-20">
            <div class="card-box pd-20 height-100-p mb-30">
                <div class="row align-items-center">
                    <div class="col-md-4">
                        <img src="vendors/images/banner-img.png" alt="">
                    </div>
                    <div class="col-md-8">
                        <h4 class="font-20 weight-500 mb-10 text-capitalize">Öğrenciler
                            <div class="weight-600 font-30 text-blue">
                                <asp:Label ID="lblAD" CssClass="weight-600 font-30 text-blue" runat="server" Text="Label"></asp:Label>
                            </div>

                        </h4>
                        <p class="font-18 max-width-600">Uygunsuzluk Modülü, personellerin iş güvenliği ve sağlığına olumsuz yönde etki edebilecek faktörleri raporladığı ve takip ettiği bir platformdur.   </p>
                    </div>
                </div>
            </div>



            <div class="footer-wrap pd-20 mb-20 card-box">
                Uygunsuzluk Modülü <a href="https://github.com/mavihub" target="_blank">Serkan Kocaman</a>
            </div>
        </div>
    </div>










</asp:Content>
