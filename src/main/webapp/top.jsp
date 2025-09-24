<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>테크솔루션 - 혁신적인 IT 솔루션 파트너</title>
    
    <!-- Bootstrap CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Bootstrap Icons -->
    <link href="vendor/bootstrap/fonts/bootstrap-icons.css" rel="stylesheet">
    <!-- AOS Animation CSS -->
    <link href="vendor/aos/aos.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="assets/css/main.css" rel="stylesheet">
    
    <!-- Meta Tags -->
    <meta name="description" content="테크솔루션은 혁신적인 IT 솔루션과 서비스를 제공하는 전문 기업입니다.">
    <meta name="keywords" content="IT솔루션, 소프트웨어개발, 시스템통합, 클라우드서비스, AI, 빅데이터">
    <meta name="author" content="테크솔루션">
    
    <!-- Open Graph Meta Tags -->
    <meta property="og:title" content="테크솔루션 - 혁신적인 IT 솔루션 파트너">
    <meta property="og:description" content="테크솔루션은 혁신적인 IT 솔루션과 서비스를 제공하는 전문 기업입니다.">
    <meta property="og:type" content="website">
    <meta property="og:url" content="http://www.techsolution.co.kr">
    <meta property="og:image" content="assets/img/logo.png">
    
    <!-- Favicon -->
    <link rel="icon" type="image/png" href="assets/img/favicon.png">
</head>
<body>
    <!-- 상단 유틸리티 바 -->
    <div class="utility-bar bg-primary text-white py-1">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-8">
                    <small>
                        <i class="bi bi-telephone me-2"></i>02-1234-5678
                        <span class="mx-3">|</span>
                        <i class="bi bi-envelope me-2"></i>info@techsolution.co.kr
                    </small>
                </div>
                <div class="col-md-4 text-end">
                    <div class="social-links">
                        <a href="#" class="text-white me-2"><i class="bi bi-facebook"></i></a>
                        <a href="#" class="text-white me-2"><i class="bi bi-twitter"></i></a>
                        <a href="#" class="text-white me-2"><i class="bi bi-linkedin"></i></a>
                        <a href="#" class="text-white"><i class="bi bi-youtube"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- 메인 네비게이션 -->
    <nav class="navbar navbar-expand-lg navbar-light bg-white shadow-sm sticky-top">
        <div class="container">
            <!-- 로고 -->
            <a class="navbar-brand" href="index.jsp">
                <img src="assets/img/logo.png" alt="테크솔루션" height="45" class="d-inline-block align-text-top">
            </a>

            <!-- 모바일 토글 버튼 -->
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" 
                    aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <!-- 네비게이션 메뉴 -->
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <!-- 회사소개 -->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle fw-bold" href="#" id="companyDropdown" role="button" 
                           data-bs-toggle="dropdown" aria-expanded="false">
                            회사소개
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="companyDropdown">
                            <li><a class="dropdown-item" href="company/about.jsp">회사개요</a></li>
                            <li><a class="dropdown-item" href="company/history.jsp">연혁</a></li>
                            <li><a class="dropdown-item" href="company/organization.jsp">조직도</a></li>
                            <li><a class="dropdown-item" href="company/location.jsp">오시는길</a></li>
                        </ul>
                    </li>

                    <!-- 사업영역 -->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle fw-bold" href="#" id="servicesDropdown" role="button" 
                           data-bs-toggle="dropdown" aria-expanded="false">
                            사업영역
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="servicesDropdown">
                            <li><a class="dropdown-item" href="services/software.jsp">소프트웨어 개발</a></li>
                            <li><a class="dropdown-item" href="services/system.jsp">시스템 통합</a></li>
                            <li><a class="dropdown-item" href="services/cloud.jsp">클라우드 서비스</a></li>
                            <li><a class="dropdown-item" href="services/ai.jsp">AI/빅데이터</a></li>
                        </ul>
                    </li>

                    <!-- 솔루션 -->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle fw-bold" href="#" id="solutionsDropdown" role="button" 
                           data-bs-toggle="dropdown" aria-expanded="false">
                            솔루션
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="solutionsDropdown">
                            <li><a class="dropdown-item" href="solutions/erp.jsp">ERP 솔루션</a></li>
                            <li><a class="dropdown-item" href="solutions/mes.jsp">MES 솔루션</a></li>
                            <li><a class="dropdown-item" href="solutions/crm.jsp">CRM 솔루션</a></li>
                            <li><a class="dropdown-item" href="solutions/bi.jsp">BI 솔루션</a></li>
                        </ul>
                    </li>

                    <!-- 고객지원 -->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle fw-bold" href="#" id="supportDropdown" role="button" 
                           data-bs-toggle="dropdown" aria-expanded="false">
                            고객지원
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="supportDropdown">
                            <li><a class="dropdown-item" href="support/notice.jsp">공지사항</a></li>
                            <li><a class="dropdown-item" href="support/faq.jsp">FAQ</a></li>
                            <li><a class="dropdown-item" href="support/download.jsp">자료실</a></li>
                            <li><a class="dropdown-item" href="support/inquiry.jsp">문의하기</a></li>
                        </ul>
                    </li>

                    <!-- 채용정보 -->
                    <li class="nav-item">
                        <a class="nav-link fw-bold" href="recruit/careers.jsp">채용정보</a>
                    </li>

                    <!-- 상담문의 버튼 -->
                    <li class="nav-item ms-2">
                        <a class="btn btn-outline-primary px-3" href="contact.jsp">
                            <i class="bi bi-telephone me-1"></i>상담문의
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- 페이지 컨텐츠 시작 -->