<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- Include Top Navigation -->
<%@ include file="../top.jsp" %>

<div class="container-fluid">
    <div class="row">
        <!-- Left Sidebar -->
        <div class="col-lg-3 col-md-4 p-0 d-none d-md-block">
            <%@ include file="../left.jsp" %>
        </div>

        <!-- Main Content -->
        <div class="col-lg-9 col-md-8">
            <!-- Breadcrumb -->
            <nav aria-label="breadcrumb" class="bg-light py-3">
                <div class="container">
                    <ol class="breadcrumb mb-0">
                        <li class="breadcrumb-item"><a href="../index.jsp">홈</a></li>
                        <li class="breadcrumb-item"><a href="erp.jsp">솔루션</a></li>
                        <li class="breadcrumb-item active" aria-current="page">ERP 솔루션</li>
                    </ol>
                </div>
            </nav>

            <!-- Page Header -->
            <section class="bg-gradient text-white py-5" style="background: linear-gradient(135deg, #198754 0%, #146c43 100%);">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-8">
                            <h1 class="display-5 fw-bold mb-3">TechNova ERP 솔루션</h1>
                            <p class="lead mb-4">전사 자원을 통합 관리하는 차세대 ERP 시스템</p>
                            <div class="d-flex flex-wrap gap-2">
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">재무관리</span>
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">인사관리</span>
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">영업관리</span>
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">구매관리</span>
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">생산관리</span>
                            </div>
                        </div>
                        <div class="col-lg-4 text-center">
                            <i class="bi bi-diagram-3 display-1 opacity-75"></i>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Solution Overview -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 mb-4">
                            <h2 class="text-success fw-bold mb-4">통합 ERP 솔루션의 새로운 기준</h2>
                            <p class="mb-3">
                                TechNova ERP는 기업의 모든 업무 프로세스를 하나로 연결하는 
                                통합 관리 솔루션입니다. 재무, 인사, 영업, 구매, 생산 등 
                                핵심 업무 영역을 효율적으로 관리할 수 있습니다.
                            </p>
                            <p class="mb-4">
                                클라우드 기반의 현대적인 아키텍처와 직관적인 사용자 인터페이스로 
                                빠른 도입과 높은 사용자 만족도를 보장하며, 
                                실시간 데이터 분석을 통해 경영진의 의사결정을 지원합니다.
                            </p>
                            <div class="row g-3">
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-check-circle-fill text-success me-2"></i>
                                        <span>실시간 데이터 통합</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-check-circle-fill text-success me-2"></i>
                                        <span>모바일 접근 지원</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-check-circle-fill text-success me-2"></i>
                                        <span>고급 보고서 생성</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-check-circle-fill text-success me-2"></i>
                                        <span>API 기반 확장성</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <img src="../assets/img/erp-dashboard.jpg" alt="ERP Dashboard" class="img-fluid rounded shadow">
                        </div>
                    </div>
                </div>
            </section>

            <!-- Key Features -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold text-success">주요 기능</h2>
                            <p class="lead text-muted">비즈니스 성공을 위한 핵심 모듈들</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-cash-coin text-success display-4 mb-3"></i>
                                    <h4 class="card-title">재무관리</h4>
                                    <p class="card-text">
                                        전표 입력부터 재무제표 작성까지 
                                        모든 회계 업무를 자동화합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>총계정원장 관리</li>
                                        <li><i class="bi bi-dot"></i>매출/매입 관리</li>
                                        <li><i class="bi bi-dot"></i>예산 수립 및 통제</li>
                                        <li><i class="bi bi-dot"></i>자금 계획 수립</li>
                                        <li><i class="bi bi-dot"></i>세무 신고 지원</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-people text-success display-4 mb-3"></i>
                                    <h4 class="card-title">인사관리</h4>
                                    <p class="card-text">
                                        입사부터 퇴사까지 직원의 전 생애주기를 
                                        체계적으로 관리합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>인사정보 관리</li>
                                        <li><i class="bi bi-dot"></i>급여 계산 자동화</li>
                                        <li><i class="bi bi-dot"></i>근태 관리</li>
                                        <li><i class="bi bi-dot"></i>평가 시스템</li>
                                        <li><i class="bi bi-dot"></i>교육 훈련 관리</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-graph-up-arrow text-success display-4 mb-3"></i>
                                    <h4 class="card-title">영업관리</h4>
                                    <p class="card-text">
                                        고객 관리부터 수주 관리까지 
                                        영업 전 과정을 통합 관리합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>고객 정보 관리</li>
                                        <li><i class="bi bi-dot"></i>견적서 자동 생성</li>
                                        <li><i class="bi bi-dot"></i>수주/계약 관리</li>
                                        <li><i class="bi bi-dot"></i>영업 실적 분석</li>
                                        <li><i class="bi bi-dot"></i>CRM 연동</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-cart text-success display-4 mb-3"></i>
                                    <h4 class="card-title">구매관리</h4>
                                    <p class="card-text">
                                        구매 요청부터 입고까지 
                                        구매 프로세스를 최적화합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>구매 요청 관리</li>
                                        <li><i class="bi bi-dot"></i>발주서 자동 생성</li>
                                        <li><i class="bi bi-dot"></i>입고 검수</li>
                                        <li><i class="bi bi-dot"></i>업체 평가</li>
                                        <li><i class="bi bi-dot"></i>구매 분석</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-gear-wide text-success display-4 mb-3"></i>
                                    <h4 class="card-title">생산관리</h4>
                                    <p class="card-text">
                                        생산 계획부터 품질 관리까지 
                                        제조업무를 체계적으로 관리합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>생산 계획 수립</li>
                                        <li><i class="bi bi-dot"></i>작업 지시 관리</li>
                                        <li><i class="bi bi-dot"></i>재고 관리</li>
                                        <li><i class="bi bi-dot"></i>품질 관리</li>
                                        <li><i class="bi bi-dot"></i>설비 관리</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-bar-chart text-success display-4 mb-3"></i>
                                    <h4 class="card-title">경영정보</h4>
                                    <p class="card-text">
                                        실시간 경영 현황을 한눈에 파악하고 
                                        데이터 기반 의사결정을 지원합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>경영 대시보드</li>
                                        <li><i class="bi bi-dot"></i>실시간 리포트</li>
                                        <li><i class="bi bi-dot"></i>KPI 모니터링</li>
                                        <li><i class="bi bi-dot"></i>예측 분석</li>
                                        <li><i class="bi bi-dot"></i>알림 서비스</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Benefits -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold text-success">도입 효과</h2>
                            <p class="lead text-muted">TechNova ERP 도입으로 얻을 수 있는 핵심 이익들</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-6">
                            <div class="d-flex">
                                <div class="flex-shrink-0">
                                    <div class="bg-success text-white rounded-circle d-flex align-items-center justify-content-center" style="width: 60px; height: 60px;">
                                        <i class="bi bi-speedometer2"></i>
                                    </div>
                                </div>
                                <div class="flex-grow-1 ms-3">
                                    <h5 class="text-success">업무 효율성 향상</h5>
                                    <p class="text-muted">
                                        자동화된 워크플로우와 통합 관리로 업무 처리 시간을 평균 40% 단축하고 
                                        중복 업무를 제거하여 생산성을 크게 향상시킵니다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="d-flex">
                                <div class="flex-shrink-0">
                                    <div class="bg-success text-white rounded-circle d-flex align-items-center justify-content-center" style="width: 60px; height: 60px;">
                                        <i class="bi bi-shield-check"></i>
                                    </div>
                                </div>
                                <div class="flex-grow-1 ms-3">
                                    <h5 class="text-success">데이터 정확성 보장</h5>
                                    <p class="text-muted">
                                        실시간 데이터 동기화와 검증 시스템으로 데이터의 정확성과 일관성을 
                                        보장하여 신뢰할 수 있는 경영 정보를 제공합니다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="d-flex">
                                <div class="flex-shrink-0">
                                    <div class="bg-success text-white rounded-circle d-flex align-items-center justify-content-center" style="width: 60px; height: 60px;">
                                        <i class="bi bi-graph-up"></i>
                                    </div>
                                </div>
                                <div class="flex-grow-1 ms-3">
                                    <h5 class="text-success">의사결정 지원</h5>
                                    <p class="text-muted">
                                        실시간 분석과 직관적인 대시보드로 경영진의 빠르고 정확한 
                                        의사결정을 지원하여 비즈니스 성과를 극대화합니다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="d-flex">
                                <div class="flex-shrink-0">
                                    <div class="bg-success text-white rounded-circle d-flex align-items-center justify-content-center" style="width: 60px; height: 60px;">
                                        <i class="bi bi-arrow-down-circle"></i>
                                    </div>
                                </div>
                                <div class="flex-grow-1 ms-3">
                                    <h5 class="text-success">운영비용 절감</h5>
                                    <p class="text-muted">
                                        프로세스 최적화와 자동화를 통해 인건비, 관리비용 등 
                                        운영비용을 평균 25% 절감하는 효과를 얻을 수 있습니다.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Implementation Process -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold text-success">구축 프로세스</h2>
                            <p class="lead text-muted">체계적이고 안정적인 ERP 도입 과정</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <div class="timeline">
                                <div class="row g-4">
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="timeline-step">
                                            <div class="step-number bg-success text-white">1</div>
                                            <h6 class="mt-3">현황 분석</h6>
                                            <p class="small text-muted">기존 시스템 및 업무 프로세스 분석</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="timeline-step">
                                            <div class="step-number bg-success text-white">2</div>
                                            <h6 class="mt-3">요구사항 정의</h6>
                                            <p class="small text-muted">고객 요구사항 수집 및 정리</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="timeline-step">
                                            <div class="step-number bg-success text-white">3</div>
                                            <h6 class="mt-3">시스템 설계</h6>
                                            <p class="small text-muted">맞춤형 ERP 아키텍처 설계</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="timeline-step">
                                            <div class="step-number bg-success text-white">4</div>
                                            <h6 class="mt-3">개발 & 커스터마이징</h6>
                                            <p class="small text-muted">기능 개발 및 맞춤 설정</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="timeline-step">
                                            <div class="step-number bg-success text-white">5</div>
                                            <h6 class="mt-3">테스트 & 검증</h6>
                                            <p class="small text-muted">기능 테스트 및 사용자 검증</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="timeline-step">
                                            <div class="step-number bg-success text-white">6</div>
                                            <h6 class="mt-3">오픈 & 안정화</h6>
                                            <p class="small text-muted">시스템 오픈 및 안정화 지원</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Technical Specifications -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold text-success">기술 사양</h2>
                            <p class="lead text-muted">최신 기술 기반의 안정적이고 확장 가능한 아키텍처</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-6">
                            <div class="card border-success">
                                <div class="card-header bg-success text-white">
                                    <h5 class="mb-0"><i class="bi bi-server me-2"></i>시스템 아키텍처</h5>
                                </div>
                                <div class="card-body">
                                    <div class="row g-3">
                                        <div class="col-6">
                                            <strong>플랫폼:</strong><br>
                                            <span class="text-muted">Java Spring Boot</span>
                                        </div>
                                        <div class="col-6">
                                            <strong>데이터베이스:</strong><br>
                                            <span class="text-muted">Oracle, MySQL, PostgreSQL</span>
                                        </div>
                                        <div class="col-6">
                                            <strong>프론트엔드:</strong><br>
                                            <span class="text-muted">React, Angular</span>
                                        </div>
                                        <div class="col-6">
                                            <strong>클라우드:</strong><br>
                                            <span class="text-muted">AWS, Azure, GCP</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="card border-info">
                                <div class="card-header bg-info text-white">
                                    <h5 class="mb-0"><i class="bi bi-shield-check me-2"></i>보안 & 성능</h5>
                                </div>
                                <div class="card-body">
                                    <div class="row g-3">
                                        <div class="col-6">
                                            <strong>인증:</strong><br>
                                            <span class="text-muted">OAuth 2.0, SAML</span>
                                        </div>
                                        <div class="col-6">
                                            <strong>암호화:</strong><br>
                                            <span class="text-muted">AES-256, TLS 1.3</span>
                                        </div>
                                        <div class="col-6">
                                            <strong>동시 사용자:</strong><br>
                                            <span class="text-muted">1,000명 이상</span>
                                        </div>
                                        <div class="col-6">
                                            <strong>가용성:</strong><br>
                                            <span class="text-muted">99.9% 이상</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Success Cases -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold text-success">성공 사례</h2>
                            <p class="lead text-muted">TechNova ERP를 도입한 고객사들의 성공 스토리</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body p-4">
                                    <div class="d-flex align-items-center mb-3">
                                        <img src="../assets/img/client-logo-1.jpg" alt="A제조" class="rounded-circle me-3" style="width: 50px; height: 50px;">
                                        <div>
                                            <h5 class="mb-0">A제조 주식회사</h5>
                                            <small class="text-muted">자동차 부품 제조업</small>
                                        </div>
                                    </div>
                                    <p class="card-text">
                                        "TechNova ERP 도입 후 생산 효율성이 35% 향상되었고, 
                                        재고 관리 비용이 20% 절감되었습니다."
                                    </p>
                                    <div class="row text-center">
                                        <div class="col-4">
                                            <strong class="text-success">35%</strong><br>
                                            <small class="text-muted">효율성 향상</small>
                                        </div>
                                        <div class="col-4">
                                            <strong class="text-success">20%</strong><br>
                                            <small class="text-muted">비용 절감</small>
                                        </div>
                                        <div class="col-4">
                                            <strong class="text-success">6개월</strong><br>
                                            <small class="text-muted">구축 기간</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body p-4">
                                    <div class="d-flex align-items-center mb-3">
                                        <img src="../assets/img/client-logo-2.jpg" alt="B유통" class="rounded-circle me-3" style="width: 50px; height: 50px;">
                                        <div>
                                            <h5 class="mb-0">B유통 그룹</h5>
                                            <small class="text-muted">대형 유통업체</small>
                                        </div>
                                    </div>
                                    <p class="card-text">
                                        "실시간 재고 관리와 매출 분석으로 매출이 25% 증가했고, 
                                        고객 만족도도 크게 향상되었습니다."
                                    </p>
                                    <div class="row text-center">
                                        <div class="col-4">
                                            <strong class="text-success">25%</strong><br>
                                            <small class="text-muted">매출 증가</small>
                                        </div>
                                        <div class="col-4">
                                            <strong class="text-success">30%</strong><br>
                                            <small class="text-muted">업무 시간 단축</small>
                                        </div>
                                        <div class="col-4">
                                            <strong class="text-success">8개월</strong><br>
                                            <small class="text-muted">구축 기간</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body p-4">
                                    <div class="d-flex align-items-center mb-3">
                                        <img src="../assets/img/client-logo-3.jpg" alt="C건설" class="rounded-circle me-3" style="width: 50px; height: 50px;">
                                        <div>
                                            <h5 class="mb-0">C건설 주식회사</h5>
                                            <small class="text-muted">건설업</small>
                                        </div>
                                    </div>
                                    <p class="card-text">
                                        "프로젝트 관리의 투명성이 크게 향상되었고, 
                                        원가 관리 정확도가 40% 개선되었습니다."
                                    </p>
                                    <div class="row text-center">
                                        <div class="col-4">
                                            <strong class="text-success">40%</strong><br>
                                            <small class="text-muted">정확도 개선</small>
                                        </div>
                                        <div class="col-4">
                                            <strong class="text-success">15%</strong><br>
                                            <small class="text-muted">원가 절감</small>
                                        </div>
                                        <div class="col-4">
                                            <strong class="text-success">12개월</strong><br>
                                            <small class="text-muted">구축 기간</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Pricing -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold text-success">요금제</h2>
                            <p class="lead text-muted">기업 규모에 맞는 유연한 요금 체계</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-header bg-light text-center">
                                    <h4 class="text-success">Starter</h4>
                                    <p class="text-muted mb-0">소규모 기업용</p>
                                </div>
                                <div class="card-body text-center">
                                    <div class="mb-4">
                                        <span class="display-4 fw-bold text-success">299</span>
                                        <span class="text-muted">만원/월</span>
                                    </div>
                                    <ul class="list-unstyled">
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>사용자 수: 최대 20명</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>기본 모듈 5개</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>웹/모바일 접근</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>기본 리포트</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>이메일 지원</li>
                                        <li class="mb-2 text-muted"><i class="bi bi-x me-2"></i>고급 분석</li>
                                        <li class="mb-2 text-muted"><i class="bi bi-x me-2"></i>API 연동</li>
                                    </ul>
                                </div>
                                <div class="card-footer bg-transparent text-center">
                                    <a href="../contact.jsp" class="btn btn-outline-success w-100">문의하기</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card h-100 border-success shadow-lg">
                                <div class="card-header bg-success text-white text-center">
                                    <h4>Professional</h4>
                                    <p class="mb-0">중견기업용</p>
                                    <span class="badge bg-warning text-dark">인기</span>
                                </div>
                                <div class="card-body text-center">
                                    <div class="mb-4">
                                        <span class="display-4 fw-bold text-success">699</span>
                                        <span class="text-muted">만원/월</span>
                                    </div>
                                    <ul class="list-unstyled">
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>사용자 수: 최대 100명</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>전체 모듈 사용</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>고급 리포트</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>워크플로우 엔진</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>전화/이메일 지원</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>기본 API 연동</li>
                                        <li class="mb-2 text-muted"><i class="bi bi-x me-2"></i>전용 서버</li>
                                    </ul>
                                </div>
                                <div class="card-footer bg-transparent text-center">
                                    <a href="../contact.jsp" class="btn btn-success w-100">상담신청</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-header bg-dark text-white text-center">
                                    <h4>Enterprise</h4>
                                    <p class="mb-0">대기업용</p>
                                </div>
                                <div class="card-body text-center">
                                    <div class="mb-4">
                                        <span class="display-6 fw-bold text-success">별도 협의</span>
                                    </div>
                                    <ul class="list-unstyled">
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>사용자 수: 무제한</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>커스터마이징</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>전용 서버</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>24/7 지원</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>전담 매니저</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>무제한 API</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>온사이트 지원</li>
                                    </ul>
                                </div>
                                <div class="card-footer bg-transparent text-center">
                                    <a href="../contact.jsp" class="btn btn-outline-dark w-100">상담신청</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Call to Action -->
            <section class="py-5 bg-success text-white">
                <div class="container text-center">
                    <h2 class="fw-bold mb-4">TechNova ERP로 비즈니스를 혁신하세요</h2>
                    <p class="lead mb-4">
                        전문 컨설턴트와 함께 귀하의 비즈니스에 최적화된 ERP 솔루션을 
                        설계하고 구축해보세요.
                    </p>
                    <div class="d-flex justify-content-center gap-3 flex-wrap">
                        <a href="../contact.jsp" class="btn btn-light btn-lg">
                            <i class="bi bi-telephone me-2"></i>무료 상담 신청
                        </a>
                        <a href="#" class="btn btn-outline-light btn-lg">
                            <i class="bi bi-download me-2"></i>제품 카탈로그 다운로드
                        </a>
                        <a href="#" class="btn btn-outline-light btn-lg">
                            <i class="bi bi-play-circle me-2"></i>데모 영상 보기
                        </a>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>

<style>
.timeline-step {
    position: relative;
}

.step-number {
    width: 50px;
    height: 50px;
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    margin: 0 auto;
    font-size: 1.2rem;
    font-weight: bold;
}

.timeline-step:not(:last-child)::after {
    content: '';
    position: absolute;
    top: 25px;
    right: -50%;
    width: 100%;
    height: 2px;
    background: #198754;
    z-index: -1;
}

@media (max-width: 991px) {
    .timeline-step:not(:last-child)::after {
        display: none;
    }
}

.card:hover {
    transform: translateY(-5px);
    transition: all 0.3s ease;
}
</style>

<!-- Include Bottom Footer -->
<%@ include file="../bottom.jsp" %>