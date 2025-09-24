<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String currentPage = request.getRequestURI();
    String contextPath = request.getContextPath();
    currentPage = currentPage.substring(contextPath.length());
%>

<!-- 사이드바 메뉴 -->
<div class="sidebar-menu bg-light border-end" style="min-height: 100vh;">
    <div class="sidebar-header p-3 bg-primary text-white">
        <h6 class="mb-0">
            <i class="bi bi-list me-2"></i>
            메뉴
        </h6>
    </div>

    <div class="accordion accordion-flush" id="sidebarAccordion">
        <!-- 회사소개 -->
        <div class="accordion-item">
            <h2 class="accordion-header" id="companyHeading">
                <button class="accordion-button <%= currentPage.contains("/company/") ? "" : "collapsed" %>" 
                        type="button" data-bs-toggle="collapse" data-bs-target="#companyCollapse" 
                        aria-expanded="<%= currentPage.contains("/company/") ? "true" : "false" %>" 
                        aria-controls="companyCollapse">
                    <i class="bi bi-building me-2"></i>
                    회사소개
                </button>
            </h2>
            <div id="companyCollapse" class="accordion-collapse collapse <%= currentPage.contains("/company/") ? "show" : "" %>" 
                 aria-labelledby="companyHeading" data-bs-parent="#sidebarAccordion">
                <div class="accordion-body p-0">
                    <div class="list-group list-group-flush">
                        <a href="company/about.jsp" class="list-group-item list-group-item-action <%= currentPage.endsWith("/about.jsp") ? "active" : "" %>">
                            <i class="bi bi-chevron-right me-2"></i>회사개요
                        </a>
                        <a href="company/history.jsp" class="list-group-item list-group-item-action <%= currentPage.endsWith("/history.jsp") ? "active" : "" %>">
                            <i class="bi bi-chevron-right me-2"></i>연혁
                        </a>
                        <a href="company/organization.jsp" class="list-group-item list-group-item-action <%= currentPage.endsWith("/organization.jsp") ? "active" : "" %>">
                            <i class="bi bi-chevron-right me-2"></i>조직도
                        </a>
                        <a href="company/location.jsp" class="list-group-item list-group-item-action <%= currentPage.endsWith("/location.jsp") ? "active" : "" %>">
                            <i class="bi bi-chevron-right me-2"></i>오시는길
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <!-- 사업영역 -->
        <div class="accordion-item">
            <h2 class="accordion-header" id="servicesHeading">
                <button class="accordion-button <%= currentPage.contains("/services/") ? "" : "collapsed" %>" 
                        type="button" data-bs-toggle="collapse" data-bs-target="#servicesCollapse" 
                        aria-expanded="<%= currentPage.contains("/services/") ? "true" : "false" %>" 
                        aria-controls="servicesCollapse">
                    <i class="bi bi-gear me-2"></i>
                    사업영역
                </button>
            </h2>
            <div id="servicesCollapse" class="accordion-collapse collapse <%= currentPage.contains("/services/") ? "show" : "" %>" 
                 aria-labelledby="servicesHeading" data-bs-parent="#sidebarAccordion">
                <div class="accordion-body p-0">
                    <div class="list-group list-group-flush">
                        <a href="services/software.jsp" class="list-group-item list-group-item-action <%= currentPage.endsWith("/software.jsp") ? "active" : "" %>">
                            <i class="bi bi-chevron-right me-2"></i>소프트웨어 개발
                        </a>
                        <a href="services/system.jsp" class="list-group-item list-group-item-action <%= currentPage.endsWith("/system.jsp") ? "active" : "" %>">
                            <i class="bi bi-chevron-right me-2"></i>시스템 통합
                        </a>
                        <a href="services/cloud.jsp" class="list-group-item list-group-item-action <%= currentPage.endsWith("/cloud.jsp") ? "active" : "" %>">
                            <i class="bi bi-chevron-right me-2"></i>클라우드 서비스
                        </a>
                        <a href="services/ai.jsp" class="list-group-item list-group-item-action <%= currentPage.endsWith("/ai.jsp") ? "active" : "" %>">
                            <i class="bi bi-chevron-right me-2"></i>AI/빅데이터
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <!-- 솔루션 -->
        <div class="accordion-item">
            <h2 class="accordion-header" id="solutionsHeading">
                <button class="accordion-button <%= currentPage.contains("/solutions/") ? "" : "collapsed" %>" 
                        type="button" data-bs-toggle="collapse" data-bs-target="#solutionsCollapse" 
                        aria-expanded="<%= currentPage.contains("/solutions/") ? "true" : "false" %>" 
                        aria-controls="solutionsCollapse">
                    <i class="bi bi-puzzle me-2"></i>
                    솔루션
                </button>
            </h2>
            <div id="solutionsCollapse" class="accordion-collapse collapse <%= currentPage.contains("/solutions/") ? "show" : "" %>" 
                 aria-labelledby="solutionsHeading" data-bs-parent="#sidebarAccordion">
                <div class="accordion-body p-0">
                    <div class="list-group list-group-flush">
                        <a href="solutions/erp.jsp" class="list-group-item list-group-item-action <%= currentPage.endsWith("/erp.jsp") ? "active" : "" %>">
                            <i class="bi bi-chevron-right me-2"></i>ERP 솔루션
                        </a>
                        <a href="solutions/mes.jsp" class="list-group-item list-group-item-action <%= currentPage.endsWith("/mes.jsp") ? "active" : "" %>">
                            <i class="bi bi-chevron-right me-2"></i>MES 솔루션
                        </a>
                        <a href="solutions/crm.jsp" class="list-group-item list-group-item-action <%= currentPage.endsWith("/crm.jsp") ? "active" : "" %>">
                            <i class="bi bi-chevron-right me-2"></i>CRM 솔루션
                        </a>
                        <a href="solutions/bi.jsp" class="list-group-item list-group-item-action <%= currentPage.endsWith("/bi.jsp") ? "active" : "" %>">
                            <i class="bi bi-chevron-right me-2"></i>BI 솔루션
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <!-- 고객지원 -->
        <div class="accordion-item">
            <h2 class="accordion-header" id="supportHeading">
                <button class="accordion-button <%= currentPage.contains("/support/") ? "" : "collapsed" %>" 
                        type="button" data-bs-toggle="collapse" data-bs-target="#supportCollapse" 
                        aria-expanded="<%= currentPage.contains("/support/") ? "true" : "false" %>" 
                        aria-controls="supportCollapse">
                    <i class="bi bi-headset me-2"></i>
                    고객지원
                </button>
            </h2>
            <div id="supportCollapse" class="accordion-collapse collapse <%= currentPage.contains("/support/") ? "show" : "" %>" 
                 aria-labelledby="supportHeading" data-bs-parent="#sidebarAccordion">
                <div class="accordion-body p-0">
                    <div class="list-group list-group-flush">
                        <a href="support/notice.jsp" class="list-group-item list-group-item-action <%= currentPage.endsWith("/notice.jsp") ? "active" : "" %>">
                            <i class="bi bi-chevron-right me-2"></i>공지사항
                        </a>
                        <a href="support/faq.jsp" class="list-group-item list-group-item-action <%= currentPage.endsWith("/faq.jsp") ? "active" : "" %>">
                            <i class="bi bi-chevron-right me-2"></i>FAQ
                        </a>
                        <a href="support/download.jsp" class="list-group-item list-group-item-action <%= currentPage.endsWith("/download.jsp") ? "active" : "" %>">
                            <i class="bi bi-chevron-right me-2"></i>자료실
                        </a>
                        <a href="support/inquiry.jsp" class="list-group-item list-group-item-action <%= currentPage.endsWith("/inquiry.jsp") ? "active" : "" %>">
                            <i class="bi bi-chevron-right me-2"></i>문의하기
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <!-- 채용정보 -->
        <div class="accordion-item">
            <h2 class="accordion-header" id="recruitHeading">
                <button class="accordion-button collapsed" type="button">
                    <a href="recruit/careers.jsp" class="text-decoration-none text-dark <%= currentPage.contains("/recruit/") ? "fw-bold" : "" %>">
                        <i class="bi bi-people me-2"></i>
                        채용정보
                    </a>
                </button>
            </h2>
        </div>
    </div>

    <!-- 빠른 연락처 -->
    <div class="sidebar-contact mt-4 p-3 bg-primary text-white">
        <h6 class="mb-2">
            <i class="bi bi-telephone me-2"></i>
            빠른 상담
        </h6>
        <p class="mb-2 small">02-1234-5678</p>
        <p class="mb-2 small">평일 09:00 - 18:00</p>
        <a href="contact.jsp" class="btn btn-light btn-sm w-100">
            <i class="bi bi-chat-dots me-1"></i>
            상담문의
        </a>
    </div>
</div>

<style>
.sidebar-menu {
    width: 280px;
    position: fixed;
    top: 0;
    left: -280px;
    z-index: 1000;
    transition: all 0.3s ease;
}

.sidebar-menu.show {
    left: 0;
}

.sidebar-overlay {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(0, 0, 0, 0.5);
    z-index: 999;
    display: none;
}

.sidebar-overlay.show {
    display: block;
}

@media (min-width: 992px) {
    .sidebar-menu {
        position: relative;
        left: 0;
        width: 280px;
    }
    
    .sidebar-overlay {
        display: none !important;
    }
}

@media (max-width: 991.98px) {
    .sidebar-menu {
        height: 100vh;
        overflow-y: auto;
    }
}

.list-group-item.active {
    background-color: var(--bs-primary);
    border-color: var(--bs-primary);
    color: white;
}

.list-group-item:hover {
    background-color: var(--bs-light);
}

.accordion-button:not(.collapsed) {
    background-color: var(--bs-primary);
    color: white;
}

.accordion-button:focus {
    box-shadow: none;
}
</style>

<script>
// 사이드바 토글 기능
function toggleSidebar() {
    const sidebar = document.querySelector('.sidebar-menu');
    const overlay = document.querySelector('.sidebar-overlay');
    
    sidebar.classList.toggle('show');
    overlay.classList.toggle('show');
}

// 오버레이 클릭 시 사이드바 닫기
document.addEventListener('click', function(e) {
    if (e.target.classList.contains('sidebar-overlay')) {
        toggleSidebar();
    }
});

// ESC 키로 사이드바 닫기
document.addEventListener('keydown', function(e) {
    if (e.key === 'Escape') {
        const sidebar = document.querySelector('.sidebar-menu');
        const overlay = document.querySelector('.sidebar-overlay');
        
        if (sidebar.classList.contains('show')) {
            sidebar.classList.remove('show');
            overlay.classList.remove('show');
        }
    }
});
</script>