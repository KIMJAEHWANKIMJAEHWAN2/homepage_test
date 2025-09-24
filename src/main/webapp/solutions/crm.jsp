<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../top.jsp" %>

<!-- 페이지 헤더 -->
<section class="page-header bg-info text-white py-5">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-8" data-aos="fade-right">
                <h1 class="display-4 fw-bold mb-3">CRM 솔루션</h1>
                <p class="lead mb-0">고객 관계 관리의 새로운 기준을 제시하는 통합 CRM 플랫폼으로 고객 만족도와 매출을 동시에 향상시키세요</p>
            </div>
            <div class="col-md-4 text-end" data-aos="fade-left">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb justify-content-md-end">
                        <li class="breadcrumb-item"><a href="../index.jsp" class="text-white-50">홈</a></li>
                        <li class="breadcrumb-item"><span class="text-white-50">솔루션</span></li>
                        <li class="breadcrumb-item active text-white" aria-current="page">CRM 솔루션</li>
                    </ol>
                </nav>
            </div>
        </div>
    </div>
</section>

<div class="container-fluid">
    <div class="row">
        <!-- 사이드바 -->
        <div class="col-lg-3 col-md-4 p-0">
            <%@ include file="../left.jsp" %>
        </div>
        
        <!-- 메인 컨텐츠 -->
        <div class="col-lg-9 col-md-8">
            <div class="content-wrapper py-5">
                <div class="container">
                    <!-- 솔루션 소개 -->
                    <section class="mb-5" data-aos="fade-up">
                        <div class="row align-items-center">
                            <div class="col-lg-6">
                                <h2 class="fw-bold mb-4 text-info">스마트 CRM 솔루션</h2>
                                <p class="lead text-muted mb-4">
                                    AI 기반 인사이트와 직관적인 사용자 경험을 결합한 
                                    차세대 고객관계관리 솔루션입니다.
                                </p>
                                <p class="mb-4">
                                    영업, 마케팅, 고객서비스를 통합한 360도 고객 관리 플랫폼으로 
                                    고객과의 모든 접점을 체계적으로 관리하고 분석합니다. 
                                    AI 기반 예측 분석과 개인화된 마케팅 자동화를 통해 
                                    고객 생애가치(CLV)를 극대화하고 비즈니스 성과를 가속화합니다.
                                </p>
                                <div class="row g-3 mb-4">
                                    <div class="col-sm-6">
                                        <div class="d-flex align-items-center">
                                            <div class="flex-shrink-0">
                                                <i class="bi bi-check-circle-fill text-info fs-5"></i>
                                            </div>
                                            <div class="flex-grow-1 ms-3">
                                                <strong>클라우드 기반 SaaS</strong>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="d-flex align-items-center">
                                            <div class="flex-shrink-0">
                                                <i class="bi bi-check-circle-fill text-info fs-5"></i>
                                            </div>
                                            <div class="flex-grow-1 ms-3">
                                                <strong>AI 기반 예측 분석</strong>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="d-flex align-items-center">
                                            <div class="flex-shrink-0">
                                                <i class="bi bi-check-circle-fill text-info fs-5"></i>
                                            </div>
                                            <div class="flex-grow-1 ms-3">
                                                <strong>모바일 최적화</strong>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="d-flex align-items-center">
                                            <div class="flex-shrink-0">
                                                <i class="bi bi-check-circle-fill text-info fs-5"></i>
                                            </div>
                                            <div class="flex-grow-1 ms-3">
                                                <strong>타사 시스템 연동</strong>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="d-flex gap-3">
                                    <a href="#demo" class="btn btn-info btn-lg">무료 체험</a>
                                    <a href="../contact.jsp" class="btn btn-outline-info btn-lg">도입 문의</a>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <img src="../assets/img/crm-solution.jpg" alt="CRM 솔루션" class="img-fluid rounded shadow">
                            </div>
                        </div>
                    </section>

                    <!-- 핵심 기능 -->
                    <section class="mb-5" data-aos="fade-up">
                        <div class="text-center mb-5">
                            <h2 class="fw-bold mb-3">핵심 기능</h2>
                            <p class="lead text-muted">고객 관리의 모든 영역을 아우르는 포괄적인 기능</p>
                        </div>
                        <div class="row g-4">
                            <!-- 고객 정보 관리 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="100">
                                <div class="card h-100 border-0 shadow-sm feature-card">
                                    <div class="card-body text-center p-4">
                                        <div class="feature-icon bg-primary text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-person-lines-fill fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">고객 정보 관리</h5>
                                        <p class="text-muted mb-4">
                                            360도 고객 프로필로 모든 고객 정보를 통합 관리하고 
                                            상호작용 히스토리를 추적합니다.
                                        </p>
                                        <ul class="list-unstyled text-start">
                                            <li class="mb-2"><i class="bi bi-check text-primary me-2"></i>통합 고객 데이터베이스</li>
                                            <li class="mb-2"><i class="bi bi-check text-primary me-2"></i>고객 세그멘테이션</li>
                                            <li class="mb-2"><i class="bi bi-check text-primary me-2"></i>상호작용 히스토리</li>
                                            <li><i class="bi bi-check text-primary me-2"></i>고객 선호도 분석</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <!-- 영업 관리 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="200">
                                <div class="card h-100 border-0 shadow-sm feature-card">
                                    <div class="card-body text-center p-4">
                                        <div class="feature-icon bg-success text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-graph-up-arrow fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">영업 관리</h5>
                                        <p class="text-muted mb-4">
                                            리드부터 거래 성사까지 전체 영업 프로세스를 
                                            체계적으로 관리하고 최적화합니다.
                                        </p>
                                        <ul class="list-unstyled text-start">
                                            <li class="mb-2"><i class="bi bi-check text-success me-2"></i>리드 관리 및 추적</li>
                                            <li class="mb-2"><i class="bi bi-check text-success me-2"></i>영업 기회 분석</li>
                                            <li class="mb-2"><i class="bi bi-check text-success me-2"></i>영업 파이프라인</li>
                                            <li><i class="bi bi-check text-success me-2"></i>매출 예측</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <!-- 마케팅 자동화 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="300">
                                <div class="card h-100 border-0 shadow-sm feature-card">
                                    <div class="card-body text-center p-4">
                                        <div class="feature-icon bg-warning text-dark rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-lightning-charge-fill fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">마케팅 자동화</h5>
                                        <p class="text-muted mb-4">
                                            개인화된 마케팅 캠페인을 자동화하고 
                                            효과를 실시간으로 측정합니다.
                                        </p>
                                        <ul class="list-unstyled text-start">
                                            <li class="mb-2"><i class="bi bi-check text-warning me-2"></i>이메일 마케팅</li>
                                            <li class="mb-2"><i class="bi bi-check text-warning me-2"></i>캠페인 자동화</li>
                                            <li class="mb-2"><i class="bi bi-check text-warning me-2"></i>A/B 테스트</li>
                                            <li><i class="bi bi-check text-warning me-2"></i>성과 분석</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <!-- 고객 서비스 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="400">
                                <div class="card h-100 border-0 shadow-sm feature-card">
                                    <div class="card-body text-center p-4">
                                        <div class="feature-icon bg-danger text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-headset fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">고객 서비스</h5>
                                        <p class="text-muted mb-4">
                                            통합된 고객 지원 시스템으로 문의부터 해결까지 
                                            전 과정을 효율적으로 관리합니다.
                                        </p>
                                        <ul class="list-unstyled text-start">
                                            <li class="mb-2"><i class="bi bi-check text-danger me-2"></i>티켓 관리 시스템</li>
                                            <li class="mb-2"><i class="bi bi-check text-danger me-2"></i>라이브 채팅</li>
                                            <li class="mb-2"><i class="bi bi-check text-danger me-2"></i>지식 베이스</li>
                                            <li><i class="bi bi-check text-danger me-2"></i>고객 만족도 조사</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <!-- AI 분석 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="500">
                                <div class="card h-100 border-0 shadow-sm feature-card">
                                    <div class="card-body text-center p-4">
                                        <div class="feature-icon bg-info text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-robot fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">AI 분석</h5>
                                        <p class="text-muted mb-4">
                                            머신러닝 기반 예측 분석으로 고객 행동을 
                                            예측하고 최적의 전략을 제안합니다.
                                        </p>
                                        <ul class="list-unstyled text-start">
                                            <li class="mb-2"><i class="bi bi-check text-info me-2"></i>고객 이탈 예측</li>
                                            <li class="mb-2"><i class="bi bi-check text-info me-2"></i>구매 패턴 분석</li>
                                            <li class="mb-2"><i class="bi bi-check text-info me-2"></i>추천 시스템</li>
                                            <li><i class="bi bi-check text-info me-2"></i>가격 최적화</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <!-- 통합 관리 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="600">
                                <div class="card h-100 border-0 shadow-sm feature-card">
                                    <div class="card-body text-center p-4">
                                        <div class="feature-icon bg-dark text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-diagram-3-fill fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">통합 관리</h5>
                                        <p class="text-muted mb-4">
                                            ERP, 회계, 이메일 등 기존 시스템과 완벽하게 
                                            연동되는 통합 플랫폼입니다.
                                        </p>
                                        <ul class="list-unstyled text-start">
                                            <li class="mb-2"><i class="bi bi-check text-dark me-2"></i>API 기반 연동</li>
                                            <li class="mb-2"><i class="bi bi-check text-dark me-2"></i>데이터 동기화</li>
                                            <li class="mb-2"><i class="bi bi-check text-dark me-2"></i>SSO 지원</li>
                                            <li><i class="bi bi-check text-dark me-2"></i>커스터마이징</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 비즈니스 가치 -->
                    <section class="mb-5 py-5 bg-light rounded" data-aos="fade-up">
                        <div class="container">
                            <div class="text-center mb-5">
                                <h2 class="fw-bold mb-3">비즈니스 가치</h2>
                                <p class="lead text-muted">CRM 도입으로 얻을 수 있는 구체적인 성과</p>
                            </div>
                            <div class="row g-4">
                                <!-- ROI 향상 -->
                                <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="100">
                                    <div class="value-card text-center p-4">
                                        <div class="value-icon bg-success text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-graph-up fs-1"></i>
                                        </div>
                                        <h4 class="fw-bold text-success mb-3">45%</h4>
                                        <h6 class="fw-bold mb-2">매출 증가</h6>
                                        <p class="text-muted small">체계적인 고객 관리를 통한 매출 성장</p>
                                    </div>
                                </div>

                                <!-- 효율성 개선 -->
                                <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="200">
                                    <div class="value-card text-center p-4">
                                        <div class="value-icon bg-primary text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-speedometer2 fs-1"></i>
                                        </div>
                                        <h4 class="fw-bold text-primary mb-3">60%</h4>
                                        <h6 class="fw-bold mb-2">업무 효율성</h6>
                                        <p class="text-muted small">자동화를 통한 업무 프로세스 최적화</p>
                                    </div>
                                </div>

                                <!-- 고객 만족도 -->
                                <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="300">
                                    <div class="value-card text-center p-4">
                                        <div class="value-icon bg-warning text-dark rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-emoji-smile fs-1"></i>
                                        </div>
                                        <h4 class="fw-bold text-warning mb-3">38%</h4>
                                        <h6 class="fw-bold mb-2">고객 만족도</h6>
                                        <p class="text-muted small">개인화된 서비스를 통한 만족도 향상</p>
                                    </div>
                                </div>

                                <!-- 고객 유지율 -->
                                <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="400">
                                    <div class="value-card text-center p-4">
                                        <div class="value-icon bg-info text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-people-fill fs-1"></i>
                                        </div>
                                        <h4 class="fw-bold text-info mb-3">52%</h4>
                                        <h6 class="fw-bold mb-2">고객 유지율</h6>
                                        <p class="text-muted small">예측 분석을 통한 이탈 방지</p>
                                    </div>
                                </div>
                            </div>

                            <!-- ROI 계산기 -->
                            <div class="row mt-5">
                                <div class="col-lg-8 mx-auto">
                                    <div class="card border-info">
                                        <div class="card-header bg-info text-white text-center">
                                            <h5 class="mb-0">
                                                <i class="bi bi-calculator me-2"></i>
                                                ROI 계산기
                                            </h5>
                                        </div>
                                        <div class="card-body">
                                            <p class="text-center text-muted mb-4">
                                                귀하의 비즈니스에 맞는 CRM 도입 효과를 확인해보세요
                                            </p>
                                            <div class="row g-3">
                                                <div class="col-md-4">
                                                    <label class="form-label">월 매출액 (만원)</label>
                                                    <input type="number" class="form-control" id="monthlyRevenue" placeholder="10000">
                                                </div>
                                                <div class="col-md-4">
                                                    <label class="form-label">직원 수</label>
                                                    <input type="number" class="form-control" id="employeeCount" placeholder="50">
                                                </div>
                                                <div class="col-md-4">
                                                    <label class="form-label">고객 수</label>
                                                    <input type="number" class="form-control" id="customerCount" placeholder="1000">
                                                </div>
                                            </div>
                                            <div class="text-center mt-4">
                                                <button class="btn btn-info" onclick="calculateROI()">ROI 계산하기</button>
                                            </div>
                                            <div id="roiResult" class="mt-4" style="display: none;">
                                                <div class="alert alert-success">
                                                    <h6 class="fw-bold">예상 연간 효과</h6>
                                                    <div class="row text-center">
                                                        <div class="col-md-4">
                                                            <div class="border-end">
                                                                <h5 class="text-success mb-0" id="expectedSales">0원</h5>
                                                                <small>매출 증가</small>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-4">
                                                            <div class="border-end">
                                                                <h5 class="text-primary mb-0" id="savedTime">0시간</h5>
                                                                <small>시간 절약</small>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-4">
                                                            <h5 class="text-warning mb-0" id="roiPercentage">0%</h5>
                                                            <small>투자 대비 수익</small>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 고객 성공 사례 -->
                    <section class="mb-5" data-aos="fade-up">
                        <div class="text-center mb-5">
                            <h2 class="fw-bold mb-3">고객 성공 사례</h2>
                            <p class="lead text-muted">다양한 업종에서 검증된 CRM 솔루션의 성과</p>
                        </div>
                        <div class="row g-4">
                            <!-- 성공 사례 1 -->
                            <div class="col-lg-6" data-aos="fade-up" data-aos-delay="100">
                                <div class="card case-card h-100 border-0 shadow-sm">
                                    <div class="card-body p-4">
                                        <div class="d-flex align-items-center mb-3">
                                            <div class="company-logo bg-primary text-white rounded me-3 d-flex align-items-center justify-content-center" style="width: 60px; height: 60px;">
                                                <i class="bi bi-shop fs-3"></i>
                                            </div>
                                            <div>
                                                <h5 class="fw-bold mb-1">ABC 리테일</h5>
                                                <small class="text-muted">유통업 · 직원 200명</small>
                                            </div>
                                        </div>
                                        <p class="text-muted mb-3">
                                            온/오프라인 고객 데이터 통합으로 개인화된 마케팅을 구현하여 
                                            고객 재구매율 40% 향상을 달성했습니다.
                                        </p>
                                        <div class="row g-2 text-center">
                                            <div class="col-4">
                                                <div class="metric-box">
                                                    <h6 class="text-success fw-bold mb-0">40%</h6>
                                                    <small class="text-muted">재구매율 증가</small>
                                                </div>
                                            </div>
                                            <div class="col-4">
                                                <div class="metric-box">
                                                    <h6 class="text-primary fw-bold mb-0">25%</h6>
                                                    <small class="text-muted">매출 향상</small>
                                                </div>
                                            </div>
                                            <div class="col-4">
                                                <div class="metric-box">
                                                    <h6 class="text-warning fw-bold mb-0">6개월</h6>
                                                    <small class="text-muted">투자회수 기간</small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 성공 사례 2 -->
                            <div class="col-lg-6" data-aos="fade-up" data-aos-delay="200">
                                <div class="card case-card h-100 border-0 shadow-sm">
                                    <div class="card-body p-4">
                                        <div class="d-flex align-items-center mb-3">
                                            <div class="company-logo bg-success text-white rounded me-3 d-flex align-items-center justify-content-center" style="width: 60px; height: 60px;">
                                                <i class="bi bi-building fs-3"></i>
                                            </div>
                                            <div>
                                                <h5 class="fw-bold mb-1">XYZ 서비스</h5>
                                                <small class="text-muted">서비스업 · 직원 150명</small>
                                            </div>
                                        </div>
                                        <p class="text-muted mb-3">
                                            AI 기반 고객 이탈 예측 모델을 활용하여 선제적 고객 관리로 
                                            이탈률 30% 감소 및 고객 만족도 크게 개선했습니다.
                                        </p>
                                        <div class="row g-2 text-center">
                                            <div class="col-4">
                                                <div class="metric-box">
                                                    <h6 class="text-success fw-bold mb-0">30%</h6>
                                                    <small class="text-muted">이탈률 감소</small>
                                                </div>
                                            </div>
                                            <div class="col-4">
                                                <div class="metric-box">
                                                    <h6 class="text-info fw-bold mb-0">95%</h6>
                                                    <small class="text-muted">고객 만족도</small>
                                                </div>
                                            </div>
                                            <div class="col-4">
                                                <div class="metric-box">
                                                    <h6 class="text-danger fw-bold mb-0">8개월</h6>
                                                    <small class="text-muted">투자회수 기간</small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- 고객 후기 -->
                        <div class="row mt-5">
                            <div class="col-12">
                                <div class="testimonial-slider">
                                    <div class="card border-0 bg-light">
                                        <div class="card-body text-center p-5">
                                            <div class="testimonial-quote mb-4">
                                                <i class="bi bi-quote text-info" style="font-size: 3rem;"></i>
                                            </div>
                                            <p class="lead text-muted mb-4">
                                                "테크솔루션의 CRM은 직관적인 UI와 강력한 분석 기능이 인상적입니다. 
                                                도입 후 영업팀의 생산성이 크게 향상되었고, 고객 관리도 체계적으로 할 수 있게 되었어요."
                                            </p>
                                            <div class="testimonial-author">
                                                <h6 class="fw-bold mb-1">김영업</h6>
                                                <small class="text-muted">ABC 리테일 영업이사</small>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 요금제 -->
                    <section class="mb-5 py-5 bg-light rounded" data-aos="fade-up">
                        <div class="container">
                            <div class="text-center mb-5">
                                <h2 class="fw-bold mb-3">요금제</h2>
                                <p class="lead text-muted">비즈니스 규모에 맞는 최적의 요금제를 선택하세요</p>
                            </div>
                            <div class="row g-4 justify-content-center">
                                <!-- 스타터 -->
                                <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="100">
                                    <div class="card pricing-card h-100 border-0 shadow-sm">
                                        <div class="card-header bg-light text-center py-4">
                                            <h5 class="fw-bold mb-2">스타터</h5>
                                            <p class="text-muted small mb-0">소규모 팀을 위한 기본 기능</p>
                                        </div>
                                        <div class="card-body text-center p-4">
                                            <div class="price-display mb-4">
                                                <h2 class="fw-bold text-primary mb-1">₩15,000</h2>
                                                <small class="text-muted">사용자당 / 월</small>
                                            </div>
                                            <ul class="list-unstyled text-start">
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>기본 고객 관리</li>
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>영업 파이프라인</li>
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>이메일 연동</li>
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>기본 리포트</li>
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>모바일 앱</li>
                                                <li class="mb-2 text-muted"><i class="bi bi-x me-2"></i>AI 분석</li>
                                                <li class="mb-2 text-muted"><i class="bi bi-x me-2"></i>마케팅 자동화</li>
                                            </ul>
                                            <div class="mt-4">
                                                <a href="#demo" class="btn btn-outline-primary w-100">14일 무료체험</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 프로페셔널 -->
                                <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="200">
                                    <div class="card pricing-card popular h-100 border-primary shadow">
                                        <div class="card-header bg-primary text-white text-center py-4 position-relative">
                                            <div class="position-absolute top-0 start-50 translate-middle">
                                                <span class="badge bg-warning text-dark">인기</span>
                                            </div>
                                            <h5 class="fw-bold mb-2 mt-2">프로페셔널</h5>
                                            <p class="mb-0 opacity-75">중소기업을 위한 완전한 솔루션</p>
                                        </div>
                                        <div class="card-body text-center p-4">
                                            <div class="price-display mb-4">
                                                <h2 class="fw-bold text-primary mb-1">₩35,000</h2>
                                                <small class="text-muted">사용자당 / 월</small>
                                            </div>
                                            <ul class="list-unstyled text-start">
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>스타터의 모든 기능</li>
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>AI 기반 예측 분석</li>
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>마케팅 자동화</li>
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>고급 리포트</li>
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>API 연동</li>
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>워크플로우 자동화</li>
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>우선 지원</li>
                                            </ul>
                                            <div class="mt-4">
                                                <a href="#demo" class="btn btn-primary w-100">14일 무료체험</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 엔터프라이즈 -->
                                <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="300">
                                    <div class="card pricing-card h-100 border-0 shadow-sm">
                                        <div class="card-header bg-dark text-white text-center py-4">
                                            <h5 class="fw-bold mb-2">엔터프라이즈</h5>
                                            <p class="mb-0 opacity-75">대기업을 위한 맞춤형 솔루션</p>
                                        </div>
                                        <div class="card-body text-center p-4">
                                            <div class="price-display mb-4">
                                                <h2 class="fw-bold text-dark mb-1">맞춤 견적</h2>
                                                <small class="text-muted">요구사항에 따라</small>
                                            </div>
                                            <ul class="list-unstyled text-start">
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>프로페셔널의 모든 기능</li>
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>무제한 커스터마이징</li>
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>전용 서버</li>
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>SSO 통합</li>
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>전담 계정 관리자</li>
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>24/7 기술 지원</li>
                                                <li class="mb-2"><i class="bi bi-check text-success me-2"></i>온사이트 교육</li>
                                            </ul>
                                            <div class="mt-4">
                                                <a href="../contact.jsp" class="btn btn-outline-dark w-100">도입 상담</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 무료 체험 -->
                    <section id="demo" class="mb-5 py-5 bg-info text-white rounded" data-aos="fade-up">
                        <div class="container text-center">
                            <h2 class="fw-bold mb-3">14일 무료 체험</h2>
                            <p class="lead mb-4">
                                지금 바로 무료로 체험해보세요. 신용카드나 약정 없이 모든 기능을 사용할 수 있습니다.
                            </p>
                            <div class="row justify-content-center">
                                <div class="col-lg-6">
                                    <div class="card border-0">
                                        <div class="card-body p-4">
                                            <form class="demo-form">
                                                <div class="row g-3">
                                                    <div class="col-md-6">
                                                        <input type="text" class="form-control" placeholder="회사명" required>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <input type="text" class="form-control" placeholder="담당자명" required>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <input type="email" class="form-control" placeholder="이메일" required>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <input type="tel" class="form-control" placeholder="연락처" required>
                                                    </div>
                                                    <div class="col-12">
                                                        <select class="form-select" required>
                                                            <option value="">직원 수 선택</option>
                                                            <option value="1-10">1-10명</option>
                                                            <option value="11-50">11-50명</option>
                                                            <option value="51-200">51-200명</option>
                                                            <option value="200+">200명 이상</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="mt-4">
                                                    <button type="submit" class="btn btn-info btn-lg w-100">
                                                        <i class="bi bi-play-circle me-2"></i>무료 체험 시작
                                                    </button>
                                                </div>
                                                <p class="small text-muted mt-3 mb-0">
                                                    체험 기간 중 언제든 해지 가능하며, 별도 비용이 발생하지 않습니다.
                                                </p>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 자주 묻는 질문 -->
                    <section class="mb-5" data-aos="fade-up">
                        <div class="text-center mb-5">
                            <h2 class="fw-bold mb-3">자주 묻는 질문</h2>
                            <p class="lead text-muted">CRM 도입에 대한 궁금증을 해결해드립니다</p>
                        </div>
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="accordion" id="faqAccordion">
                                    <!-- FAQ 1 -->
                                    <div class="accordion-item">
                                        <h2 class="accordion-header">
                                            <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#faq1">
                                                기존 시스템과 연동이 가능한가요?
                                            </button>
                                        </h2>
                                        <div id="faq1" class="accordion-collapse collapse show" data-bs-parent="#faqAccordion">
                                            <div class="accordion-body">
                                                네, 가능합니다. 저희 CRM은 REST API를 제공하여 ERP, 회계시스템, 이메일 등 다양한 시스템과 연동할 수 있습니다. 
                                                또한 Zapier, Microsoft Power Automate 등의 통합 플랫폼도 지원합니다.
                                            </div>
                                        </div>
                                    </div>

                                    <!-- FAQ 2 -->
                                    <div class="accordion-item">
                                        <h2 class="accordion-header">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq2">
                                                데이터 보안은 어떻게 보장되나요?
                                            </button>
                                        </h2>
                                        <div id="faq2" class="accordion-collapse collapse" data-bs-parent="#faqAccordion">
                                            <div class="accordion-body">
                                                저희는 ISO 27001 인증을 받았으며, 데이터는 암호화되어 AWS 서울 리전에 저장됩니다. 
                                                GDPR, CCPA 등 국제 데이터 보호 규정을 준수하며, 정기적인 보안 감사를 실시합니다.
                                            </div>
                                        </div>
                                    </div>

                                    <!-- FAQ 3 -->
                                    <div class="accordion-item">
                                        <h2 class="accordion-header">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq3">
                                                도입 기간은 얼마나 걸리나요?
                                            </button>
                                        </h2>
                                        <div id="faq3" class="accordion-collapse collapse" data-bs-parent="#faqAccordion">
                                            <div class="accordion-body">
                                                기본 설정은 1-2주, 커스터마이징과 연동 작업을 포함하면 4-8주 정도 소요됩니다. 
                                                프로젝트 규모와 요구사항에 따라 달라질 수 있으며, 전담 컨설턴트가 전 과정을 지원합니다.
                                            </div>
                                        </div>
                                    </div>

                                    <!-- FAQ 4 -->
                                    <div class="accordion-item">
                                        <h2 class="accordion-header">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq4">
                                                교육이나 지원 서비스가 제공되나요?
                                            </button>
                                        </h2>
                                        <div id="faq4" class="accordion-collapse collapse" data-bs-parent="#faqAccordion">
                                            <div class="accordion-body">
                                                네, 온라인 교육, 웨비나, 문서 가이드를 제공하며, 프로페셔널 이상 요금제에서는 
                                                1:1 온보딩 세션과 우선 지원을 받으실 수 있습니다. 엔터프라이즈 고객에게는 온사이트 교육도 제공합니다.
                                            </div>
                                        </div>
                                    </div>

                                    <!-- FAQ 5 -->
                                    <div class="accordion-item">
                                        <h2 class="accordion-header">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq5">
                                                모바일에서도 사용할 수 있나요?
                                            </button>
                                        </h2>
                                        <div id="faq5" class="accordion-collapse collapse" data-bs-parent="#faqAccordion">
                                            <div class="accordion-body">
                                                iOS와 Android용 네이티브 앱을 제공합니다. 오프라인에서도 기본 기능을 사용할 수 있으며, 
                                                온라인 연결 시 자동으로 데이터가 동기화됩니다. 웹 버전 역시 모바일에 최적화되어 있습니다.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- CTA 섹션 -->
                    <section class="text-center py-5 bg-light rounded" data-aos="fade-up">
                        <div class="container">
                            <h2 class="fw-bold mb-3">지금 바로 시작하세요</h2>
                            <p class="lead text-muted mb-4">
                                성공적인 고객 관계 관리의 첫걸음을 내디뎌보세요.<br>
                                전문 컨설턴트가 도입 과정을 완벽하게 지원해드립니다.
                            </p>
                            <div class="d-flex justify-content-center gap-3 flex-wrap">
                                <a href="#demo" class="btn btn-info btn-lg">
                                    <i class="bi bi-play-circle me-2"></i>무료 체험 시작
                                </a>
                                <a href="../contact.jsp" class="btn btn-outline-info btn-lg">
                                    <i class="bi bi-chat-dots me-2"></i>도입 상담
                                </a>
                                <a href="tel:02-1234-5678" class="btn btn-outline-secondary btn-lg">
                                    <i class="bi bi-telephone me-2"></i>02-1234-5678
                                </a>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
    </div>
</div>

<style>
.feature-card {
    transition: all 0.3s ease;
}

.feature-card:hover {
    transform: translateY(-10px);
    box-shadow: 0 15px 35px rgba(0,0,0,0.15);
}

.feature-icon {
    transition: all 0.3s ease;
}

.feature-card:hover .feature-icon {
    transform: scale(1.1) rotate(5deg);
}

.value-card {
    transition: all 0.3s ease;
}

.value-card:hover {
    transform: translateY(-5px);
}

.value-icon {
    transition: all 0.3s ease;
}

.value-card:hover .value-icon {
    transform: scale(1.1);
}

.case-card {
    transition: all 0.3s ease;
}

.case-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 12px 25px rgba(0,0,0,0.15);
}

.pricing-card {
    transition: all 0.3s ease;
}

.pricing-card:hover {
    transform: translateY(-8px);
}

.pricing-card.popular {
    transform: scale(1.05);
}

.pricing-card.popular:hover {
    transform: scale(1.08) translateY(-5px);
}

.metric-box {
    padding: 1rem;
    border-radius: 8px;
    background: rgba(255,255,255,0.1);
}

.demo-form .form-control,
.demo-form .form-select {
    border: none;
    box-shadow: 0 2px 4px rgba(0,0,0,0.1);
}

.testimonial-quote {
    opacity: 0.3;
}

.company-logo {
    transition: all 0.3s ease;
}

.case-card:hover .company-logo {
    transform: scale(1.1);
}

.accordion-button:focus {
    border-color: var(--bs-info);
    box-shadow: 0 0 0 0.25rem rgba(13, 202, 240, 0.25);
}

.accordion-button:not(.collapsed) {
    background-color: rgba(13, 202, 240, 0.1);
    color: var(--bs-info);
}

@media (max-width: 768px) {
    .feature-icon,
    .value-icon {
        width: 60px !important;
        height: 60px !important;
    }
    
    .pricing-card.popular {
        transform: none;
    }
    
    .pricing-card.popular:hover {
        transform: translateY(-5px);
    }
    
    .metric-box {
        padding: 0.5rem;
    }
}

@media (max-width: 576px) {
    .value-card {
        margin-bottom: 2rem;
    }
    
    .case-card {
        margin-bottom: 1.5rem;
    }
}
</style>

<script>
// ROI 계산기
function calculateROI() {
    const monthlyRevenue = parseFloat(document.getElementById('monthlyRevenue').value) || 0;
    const employeeCount = parseInt(document.getElementById('employeeCount').value) || 0;
    const customerCount = parseInt(document.getElementById('customerCount').value) || 0;
    
    if (monthlyRevenue === 0 || employeeCount === 0 || customerCount === 0) {
        alert('모든 필드를 입력해주세요.');
        return;
    }
    
    // 예상 계산 (실제 비즈니스 로직에 따라 조정)
    const annualRevenue = monthlyRevenue * 12;
    const expectedSalesIncrease = Math.round(annualRevenue * 0.25); // 25% 매출 증가 가정
    const savedHours = employeeCount * 2 * 52; // 주당 2시간 절약 가정
    const roi = Math.round((expectedSalesIncrease / (employeeCount * 35000 * 12)) * 100); // ROI 계산
    
    // 결과 표시
    document.getElementById('expectedSales').textContent = expectedSalesIncrease.toLocaleString() + '만원';
    document.getElementById('savedTime').textContent = savedHours.toLocaleString() + '시간';
    document.getElementById('roiPercentage').textContent = roi + '%';
    
    document.getElementById('roiResult').style.display = 'block';
    
    // 스크롤 효과
    document.getElementById('roiResult').scrollIntoView({ behavior: 'smooth' });
}

// 무료 체험 폼 제출
document.querySelector('.demo-form').addEventListener('submit', function(e) {
    e.preventDefault();
    
    const formData = new FormData(this);
    
    // 간단한 유효성 검사
    const requiredFields = this.querySelectorAll('[required]');
    let isValid = true;
    
    requiredFields.forEach(field => {
        if (!field.value.trim()) {
            field.classList.add('is-invalid');
            isValid = false;
        } else {
            field.classList.remove('is-invalid');
        }
    });
    
    if (!isValid) {
        alert('모든 필수 항목을 입력해주세요.');
        return;
    }
    
    // 이메일 형식 검증
    const email = this.querySelector('input[type="email"]');
    const emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    if (!emailPattern.test(email.value)) {
        email.classList.add('is-invalid');
        alert('올바른 이메일 형식을 입력해주세요.');
        return;
    }
    
    // 성공 처리
    alert('무료 체험 신청이 완료되었습니다. 곧 연락드리겠습니다.');
    this.reset();
});

// 요금제 비교 기능
function comparePlans() {
    const features = {
        starter: ['기본 고객 관리', '영업 파이프라인', '이메일 연동', '기본 리포트', '모바일 앱'],
        professional: ['스타터 모든 기능', 'AI 예측 분석', '마케팅 자동화', '고급 리포트', 'API 연동', '워크플로우 자동화'],
        enterprise: ['프로페셔널 모든 기능', '무제한 커스터마이징', '전용 서버', 'SSO 통합', '전담 계정 관리자', '24/7 지원']
    };
    
    console.log('Plan comparison:', features);
}

// 기능 상세 설명
function showFeatureDetail(feature) {
    const details = {
        'customer-management': '고객의 모든 정보를 하나의 화면에서 확인할 수 있습니다. 연락처, 거래 이력, 상호작용 기록 등을 통합 관리합니다.',
        'sales-management': '리드 생성부터 거래 성사까지 영업 프로세스를 체계적으로 관리하고 성과를 분석할 수 있습니다.',
        'marketing-automation': '개인화된 마케팅 캠페인을 자동화하고 효과를 실시간으로 측정합니다.',
        'customer-service': '고객의 모든 문의를 통합 관리하고 빠른 응답으로 만족도를 높입니다.',
        'ai-analytics': 'AI 기반 예측 분석으로 고객 행동을 예측하고 최적의 마케팅 전략을 제안합니다.',
        'integration': '기존에 사용하던 시스템들과 완벽하게 연동되어 데이터의 일관성을 보장합니다.'
    };
    
    const detail = details[feature];
    if (detail) {
        alert(detail);
    }
}

// 페이지 로드 시 애니메이션
document.addEventListener('DOMContentLoaded', function() {
    // 가격 강조 애니메이션
    const prices = document.querySelectorAll('.price-display h2');
    prices.forEach((price, index) => {
        price.style.opacity = '0';
        price.style.transform = 'scale(0.8)';
        
        setTimeout(() => {
            price.style.transition = 'all 0.6s ease';
            price.style.opacity = '1';
            price.style.transform = 'scale(1)';
        }, index * 200);
    });
    
    // 성과 지표 카운터 애니메이션
    const counters = document.querySelectorAll('.value-card h4');
    const observer = new IntersectionObserver((entries) => {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                const target = entry.target;
                const finalValue = target.textContent;
                const numericValue = parseInt(finalValue);
                
                if (!isNaN(numericValue)) {
                    let current = 0;
                    const increment = numericValue / 30;
                    const timer = setInterval(() => {
                        current += increment;
                        if (current >= numericValue) {
                            target.textContent = finalValue;
                            clearInterval(timer);
                        } else {
                            target.textContent = Math.floor(current) + '%';
                        }
                    }, 50);
                }
                observer.unobserve(target);
            }
        });
    });
    
    counters.forEach(counter => observer.observe(counter));
});

// 스크롤에 따른 헤더 고정
window.addEventListener('scroll', function() {
    const header = document.querySelector('.navbar');
    if (window.scrollY > 100) {
        header.classList.add('scrolled');
    } else {
        header.classList.remove('scrolled');
    }
});

// 부드러운 스크롤
document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', function (e) {
        e.preventDefault();
        const target = document.querySelector(this.getAttribute('href'));
        if (target) {
            target.scrollIntoView({
                behavior: 'smooth',
                block: 'start'
            });
        }
    });
});
</script>

<%@ include file="../bottom.jsp" %>