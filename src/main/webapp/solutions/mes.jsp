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
                        <li class="breadcrumb-item active" aria-current="page">MES 솔루션</li>
                    </ol>
                </div>
            </nav>

            <!-- Page Header -->
            <section class="bg-gradient text-white py-5" style="background: linear-gradient(135deg, #fd7e14 0%, #e63946 100%);">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-8">
                            <h1 class="display-5 fw-bold mb-3">TechNova MES 솔루션</h1>
                            <p class="lead mb-4">제조 현장의 모든 것을 실시간으로 관리하는 통합 생산 관리 시스템</p>
                            <div class="d-flex flex-wrap gap-2">
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">생산계획</span>
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">작업지시</span>
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">품질관리</span>
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">설비관리</span>
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">실시간모니터링</span>
                            </div>
                        </div>
                        <div class="col-lg-4 text-center">
                            <i class="bi bi-gear-wide-connected display-1 opacity-75"></i>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Solution Overview -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 mb-4">
                            <h2 class="text-warning fw-bold mb-4">스마트 팩토리의 핵심, MES</h2>
                            <p class="mb-3">
                                TechNova MES(Manufacturing Execution System)는 제조 현장의 
                                생산 계획부터 완제품 출고까지 전 과정을 실시간으로 관리하는 
                                통합 생산 관리 솔루션입니다.
                            </p>
                            <p class="mb-4">
                                IoT, AI, 빅데이터 기술을 접목하여 생산성 향상, 품질 개선, 
                                비용 절감을 동시에 실현하며, 4차 산업혁명 시대에 맞는 
                                스마트 팩토리 구축의 핵심 솔루션입니다.
                            </p>
                            <div class="row g-3">
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-check-circle-fill text-success me-2"></i>
                                        <span>실시간 생산 모니터링</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-check-circle-fill text-success me-2"></i>
                                        <span>품질 관리 자동화</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-check-circle-fill text-success me-2"></i>
                                        <span>설비 효율성 최적화</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-check-circle-fill text-success me-2"></i>
                                        <span>데이터 기반 의사결정</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <img src="../assets/img/mes-dashboard.jpg" alt="MES Dashboard" class="img-fluid rounded shadow">
                        </div>
                    </div>
                </div>
            </section>

            <!-- Key Modules -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold text-warning">핵심 모듈</h2>
                            <p class="lead text-muted">제조 현장의 모든 요구사항을 충족하는 통합 모듈</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-calendar-check text-warning display-4 mb-3"></i>
                                    <h4 class="card-title">생산계획관리</h4>
                                    <p class="card-text">
                                        수주부터 출하까지 최적의 생산계획을 
                                        수립하고 관리합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>주생산계획(MPS) 수립</li>
                                        <li><i class="bi bi-dot"></i>소요량 계획(MRP)</li>
                                        <li><i class="bi bi-dot"></i>능력 계획(CRP)</li>
                                        <li><i class="bi bi-dot"></i>일정 계획</li>
                                        <li><i class="bi bi-dot"></i>자재 소요 계획</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-list-task text-warning display-4 mb-3"></i>
                                    <h4 class="card-title">작업지시관리</h4>
                                    <p class="card-text">
                                        생산계획을 바탕으로 세부 작업지시를 
                                        생성하고 관리합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>작업 오더 생성</li>
                                        <li><i class="bi bi-dot"></i>공정별 작업지시</li>
                                        <li><i class="bi bi-dot"></i>자재 배당</li>
                                        <li><i class="bi bi-dot"></i>작업 진행 추적</li>
                                        <li><i class="bi bi-dot"></i>완료 보고</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-award text-warning display-4 mb-3"></i>
                                    <h4 class="card-title">품질관리</h4>
                                    <p class="card-text">
                                        품질 검사부터 불량 분석까지 
                                        종합적인 품질 관리를 수행합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>품질 검사 관리</li>
                                        <li><i class="bi bi-dot"></i>불량 추적 관리</li>
                                        <li><i class="bi bi-dot"></i>SPC (통계적 공정관리)</li>
                                        <li><i class="bi bi-dot"></i>품질 데이터 분석</li>
                                        <li><i class="bi bi-dot"></i>품질 개선 활동</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-tools text-warning display-4 mb-3"></i>
                                    <h4 class="card-title">설비관리</h4>
                                    <p class="card-text">
                                        설비 운영 현황을 실시간 모니터링하고 
                                        예방보전을 수행합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>설비 상태 모니터링</li>
                                        <li><i class="bi bi-dot"></i>예방보전 관리</li>
                                        <li><i class="bi bi-dot"></i>설비 효율 분석(OEE)</li>
                                        <li><i class="bi bi-dot"></i>고장 이력 관리</li>
                                        <li><i class="bi bi-dot"></i>부품 재고 관리</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-boxes text-warning display-4 mb-3"></i>
                                    <h4 class="card-title">재고관리</h4>
                                    <p class="card-text">
                                        원자재부터 완제품까지 모든 재고를 
                                        실시간으로 추적 관리합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>실시간 재고 현황</li>
                                        <li><i class="bi bi-dot"></i>입출고 관리</li>
                                        <li><i class="bi bi-dot"></i>로트 추적</li>
                                        <li><i class="bi bi-dot"></i>재고 최적화</li>
                                        <li><i class="bi bi-dot"></i>안전재고 관리</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-graph-up-arrow text-warning display-4 mb-3"></i>
                                    <h4 class="card-title">성과관리</h4>
                                    <p class="card-text">
                                        생산성과와 KPI를 실시간으로 
                                        모니터링하고 분석합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>생산성 지표 관리</li>
                                        <li><i class="bi bi-dot"></i>KPI 대시보드</li>
                                        <li><i class="bi bi-dot"></i>생산 분석 리포트</li>
                                        <li><i class="bi bi-dot"></i>원가 분석</li>
                                        <li><i class="bi bi-dot"></i>수익성 분석</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Smart Factory Features -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold text-warning">스마트 팩토리 특화 기능</h2>
                            <p class="lead text-muted">4차 산업혁명 기술을 접목한 혁신적인 기능들</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-6">
                            <div class="d-flex">
                                <div class="flex-shrink-0">
                                    <div class="bg-warning text-white rounded-circle d-flex align-items-center justify-content-center" style="width: 60px; height: 60px;">
                                        <i class="bi bi-wifi"></i>
                                    </div>
                                </div>
                                <div class="flex-grow-1 ms-3">
                                    <h5 class="text-warning">IoT 센서 연동</h5>
                                    <p class="text-muted">
                                        설비에 부착된 IoT 센서로부터 실시간 데이터를 수집하여 
                                        생산 현황과 설비 상태를 자동으로 모니터링합니다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="d-flex">
                                <div class="flex-shrink-0">
                                    <div class="bg-warning text-white rounded-circle d-flex align-items-center justify-content-center" style="width: 60px; height: 60px;">
                                        <i class="bi bi-cpu"></i>
                                    </div>
                                </div>
                                <div class="flex-grow-1 ms-3">
                                    <h5 class="text-warning">AI 기반 예측 분석</h5>
                                    <p class="text-muted">
                                        머신러닝 알고리즘을 활용하여 설비 고장을 사전에 예측하고 
                                        최적의 생산 스케줄을 자동으로 수립합니다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="d-flex">
                                <div class="flex-shrink-0">
                                    <div class="bg-warning text-white rounded-circle d-flex align-items-center justify-content-center" style="width: 60px; height: 60px;">
                                        <i class="bi bi-eye"></i>
                                    </div>
                                </div>
                                <div class="flex-grow-1 ms-3">
                                    <h5 class="text-warning">컴퓨터 비전 품질검사</h5>
                                    <p class="text-muted">
                                        AI 기반 이미지 분석 기술로 제품 품질을 자동 검사하여 
                                        불량률을 현저히 줄이고 품질을 향상시킵니다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="d-flex">
                                <div class="flex-shrink-0">
                                    <div class="bg-warning text-white rounded-circle d-flex align-items-center justify-content-center" style="width: 60px; height: 60px;">
                                        <i class="bi bi-phone"></i>
                                    </div>
                                </div>
                                <div class="flex-grow-1 ms-3">
                                    <h5 class="text-warning">모바일 연동</h5>
                                    <p class="text-muted">
                                        스마트폰과 태블릿을 통해 언제 어디서나 생산 현황을 
                                        확인하고 필요한 조치를 취할 수 있습니다.
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
                            <h2 class="fw-bold text-warning">MES 구축 프로세스</h2>
                            <p class="lead text-muted">체계적이고 안정적인 MES 도입 과정</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <div class="process-timeline">
                                <div class="row g-4">
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="process-step">
                                            <div class="step-circle bg-warning text-white">1</div>
                                            <h6 class="mt-3">현장 분석</h6>
                                            <p class="small text-muted">현재 생산 시스템 및 프로세스 분석</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="process-step">
                                            <div class="step-circle bg-warning text-white">2</div>
                                            <h6 class="mt-3">요구사항 정의</h6>
                                            <p class="small text-muted">고객 요구사항 수집 및 정리</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="process-step">
                                            <div class="step-circle bg-warning text-white">3</div>
                                            <h6 class="mt-3">시스템 설계</h6>
                                            <p class="small text-muted">MES 아키텍처 및 기능 설계</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="process-step">
                                            <div class="step-circle bg-warning text-white">4</div>
                                            <h6 class="mt-3">개발 & 커스터마이징</h6>
                                            <p class="small text-muted">기능 개발 및 맞춤 설정</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="process-step">
                                            <div class="step-circle bg-warning text-white">5</div>
                                            <h6 class="mt-3">테스트 & 시범운영</h6>
                                            <p class="small text-muted">기능 테스트 및 파일럿 운영</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="process-step">
                                            <div class="step-circle bg-warning text-white">6</div>
                                            <h6 class="mt-3">오픈 & 안정화</h6>
                                            <p class="small text-muted">전면 오픈 및 안정화 지원</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Success Cases -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold text-warning">MES 도입 성공 사례</h2>
                            <p class="lead text-muted">다양한 제조업체의 MES 도입 성과</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body p-4">
                                    <div class="d-flex align-items-center mb-3">
                                        <img src="../assets/img/client-logo-7.jpg" alt="G자동차" class="rounded-circle me-3" style="width: 50px; height: 50px;">
                                        <div>
                                            <h5 class="mb-0">G자동차부품</h5>
                                            <small class="text-muted">자동차 부품 제조</small>
                                        </div>
                                    </div>
                                    <p class="card-text">
                                        "MES 도입으로 생산 효율성이 크게 향상되었고, 
                                        품질 관리도 체계적으로 개선되었습니다."
                                    </p>
                                    <div class="row text-center">
                                        <div class="col-4">
                                            <strong class="text-warning">35%</strong><br>
                                            <small class="text-muted">생산성 향상</small>
                                        </div>
                                        <div class="col-4">
                                            <strong class="text-warning">60%</strong><br>
                                            <small class="text-muted">불량률 감소</small>
                                        </div>
                                        <div class="col-4">
                                            <strong class="text-warning">8개월</strong><br>
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
                                        <img src="../assets/img/client-logo-8.jpg" alt="H전자" class="rounded-circle me-3" style="width: 50px; height: 50px;">
                                        <div>
                                            <h5 class="mb-0">H전자</h5>
                                            <small class="text-muted">전자제품 제조</small>
                                        </div>
                                    </div>
                                    <p class="card-text">
                                        "실시간 생산 모니터링으로 신속한 의사결정이 가능해졌고, 
                                        설비 가동률이 현저히 향상되었습니다."
                                    </p>
                                    <div class="row text-center">
                                        <div class="col-4">
                                            <strong class="text-warning">28%</strong><br>
                                            <small class="text-muted">설비효율 향상</small>
                                        </div>
                                        <div class="col-4">
                                            <strong class="text-warning">45%</strong><br>
                                            <small class="text-muted">재고 감소</small>
                                        </div>
                                        <div class="col-4">
                                            <strong class="text-warning">10개월</strong><br>
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
                                        <img src="../assets/img/client-logo-9.jpg" alt="I화학" class="rounded-circle me-3" style="width: 50px; height: 50px;">
                                        <div>
                                            <h5 class="mb-0">I화학</h5>
                                            <small class="text-muted">화학 제품 제조</small>
                                        </div>
                                    </div>
                                    <p class="card-text">
                                        "복잡한 화학 공정을 체계적으로 관리할 수 있게 되었고, 
                                        안전사고 예방에도 큰 도움이 되고 있습니다."
                                    </p>
                                    <div class="row text-center">
                                        <div class="col-4">
                                            <strong class="text-warning">40%</strong><br>
                                            <small class="text-muted">공정 효율 향상</small>
                                        </div>
                                        <div class="col-4">
                                            <strong class="text-warning">70%</strong><br>
                                            <small class="text-muted">안전사고 감소</small>
                                        </div>
                                        <div class="col-4">
                                            <strong class="text-warning">12개월</strong><br>
                                            <small class="text-muted">구축 기간</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- ROI Benefits -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold text-warning">MES 도입 효과</h2>
                            <p class="lead text-muted">제조업체들이 실제로 경험한 MES의 가치</p>
                        </div>
                    </div>
                    <div class="row text-center">
                        <div class="col-lg-3 col-md-6 mb-4">
                            <div class="card border-warning h-100">
                                <div class="card-body">
                                    <i class="bi bi-graph-up text-warning display-3 mb-3"></i>
                                    <h4 class="text-warning fw-bold">20-40%</h4>
                                    <p class="text-muted mb-0">생산성 향상</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-4">
                            <div class="card border-success h-100">
                                <div class="card-body">
                                    <i class="bi bi-shield-check text-success display-3 mb-3"></i>
                                    <h4 class="text-success fw-bold">50-80%</h4>
                                    <p class="text-muted mb-0">불량률 감소</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-4">
                            <div class="card border-info h-100">
                                <div class="card-body">
                                    <i class="bi bi-clock text-info display-3 mb-3"></i>
                                    <h4 class="text-info fw-bold">30-50%</h4>
                                    <p class="text-muted mb-0">리드타임 단축</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-4">
                            <div class="card border-danger h-100">
                                <div class="card-body">
                                    <i class="bi bi-arrow-down-circle text-danger display-3 mb-3"></i>
                                    <h4 class="text-danger fw-bold">15-25%</h4>
                                    <p class="text-muted mb-0">운영비용 절감</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Call to Action -->
            <section class="py-5 bg-warning text-white">
                <div class="container text-center">
                    <h2 class="fw-bold mb-4">스마트 팩토리 구축을 시작하세요</h2>
                    <p class="lead mb-4">
                        TechNova MES로 제조 현장의 혁신을 경험해보세요. 
                        전문 컨설턴트가 최적의 솔루션을 제안해드립니다.
                    </p>
                    <div class="d-flex justify-content-center gap-3 flex-wrap">
                        <a href="../contact.jsp" class="btn btn-light btn-lg">
                            <i class="bi bi-telephone me-2"></i>무료 컨설팅
                        </a>
                        <a href="#" class="btn btn-outline-light btn-lg">
                            <i class="bi bi-download me-2"></i>MES 가이드북
                        </a>
                        <a href="#" class="btn btn-outline-light btn-lg">
                            <i class="bi bi-play-circle me-2"></i>데모 시연
                        </a>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>

<style>
.step-circle {
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

.process-step {
    position: relative;
}

.process-step:not(:last-child)::after {
    content: '';
    position: absolute;
    top: 25px;
    right: -50%;
    width: 100%;
    height: 2px;
    background: #fd7e14;
    z-index: -1;
}

@media (max-width: 991px) {
    .process-step:not(:last-child)::after {
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