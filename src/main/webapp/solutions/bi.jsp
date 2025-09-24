<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../top.jsp" %>

<!-- 페이지 헤더 -->
<section class="page-header bg-warning text-dark py-5">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-8" data-aos="fade-right">
                <h1 class="display-4 fw-bold mb-3">BI 솔루션</h1>
                <p class="lead mb-0">데이터 기반 의사결정을 위한 통합 비즈니스 인텔리전스 플랫폼으로 �숨겨진 인사이트를 발견하고 경쟁우위를 확보하세요</p>
            </div>
            <div class="col-md-4 text-end" data-aos="fade-left">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb justify-content-md-end">
                        <li class="breadcrumb-item"><a href="../index.jsp" class="text-dark">홈</a></li>
                        <li class="breadcrumb-item"><span class="text-dark">솔루션</span></li>
                        <li class="breadcrumb-item active text-dark" aria-current="page">BI 솔루션</li>
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
                                <h2 class="fw-bold mb-4" style="color: #e67e22;">인텔리전트 BI 솔루션</h2>
                                <p class="lead text-muted mb-4">
                                    AI와 머신러닝이 융합된 차세대 비즈니스 인텔리전스로 
                                    복잡한 데이터를 직관적인 인사이트로 변환합니다.
                                </p>
                                <p class="mb-4">
                                    실시간 데이터 통합부터 예측 분석까지, 기업의 모든 데이터를 하나의 플랫폼에서 
                                    관리하고 분석할 수 있습니다. 드래그 앤 드롭 방식의 직관적인 대시보드 빌더와 
                                    자연어 기반 질의응답 시스템으로 누구나 쉽게 데이터 분석가가 될 수 있습니다.
                                </p>
                                <div class="row g-3 mb-4">
                                    <div class="col-sm-6">
                                        <div class="d-flex align-items-center">
                                            <div class="flex-shrink-0">
                                                <i class="bi bi-check-circle-fill text-warning fs-5"></i>
                                            </div>
                                            <div class="flex-grow-1 ms-3">
                                                <strong>실시간 데이터 처리</strong>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="d-flex align-items-center">
                                            <div class="flex-shrink-0">
                                                <i class="bi bi-check-circle-fill text-warning fs-5"></i>
                                            </div>
                                            <div class="flex-grow-1 ms-3">
                                                <strong>AI 기반 예측 분석</strong>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="d-flex align-items-center">
                                            <div class="flex-shrink-0">
                                                <i class="bi bi-check-circle-fill text-warning fs-5"></i>
                                            </div>
                                            <div class="flex-grow-1 ms-3">
                                                <strong>자연어 질의 시스템</strong>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="d-flex align-items-center">
                                            <div class="flex-shrink-0">
                                                <i class="bi bi-check-circle-fill text-warning fs-5"></i>
                                            </div>
                                            <div class="flex-grow-1 ms-3">
                                                <strong>클라우드 & 온프레미스</strong>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="d-flex gap-3">
                                    <a href="#demo" class="btn btn-warning btn-lg text-dark">라이브 데모</a>
                                    <a href="../contact.jsp" class="btn btn-outline-warning btn-lg">도입 문의</a>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <img src="../assets/img/bi-solution.jpg" alt="BI 솔루션" class="img-fluid rounded shadow">
                            </div>
                        </div>
                    </section>

                    <!-- 핵심 기능 -->
                    <section class="mb-5" data-aos="fade-up">
                        <div class="text-center mb-5">
                            <h2 class="fw-bold mb-3">핵심 기능</h2>
                            <p class="lead text-muted">데이터에서 가치를 창출하는 포괄적인 분석 도구</p>
                        </div>
                        <div class="row g-4">
                            <!-- 데이터 통합 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="100">
                                <div class="card h-100 border-0 shadow-sm bi-feature-card">
                                    <div class="card-body text-center p-4">
                                        <div class="feature-icon bg-primary text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-database-fill-gear fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">데이터 통합 & ETL</h5>
                                        <p class="text-muted mb-4">
                                            다양한 소스의 데이터를 실시간으로 수집하고 
                                            정제하여 분석 가능한 형태로 변환합니다.
                                        </p>
                                        <ul class="list-unstyled text-start">
                                            <li class="mb-2"><i class="bi bi-check text-primary me-2"></i>100+ 데이터 커넥터</li>
                                            <li class="mb-2"><i class="bi bi-check text-primary me-2"></i>실시간 & 배치 처리</li>
                                            <li class="mb-2"><i class="bi bi-check text-primary me-2"></i>자동 데이터 프로파일링</li>
                                            <li><i class="bi bi-check text-primary me-2"></i>데이터 품질 관리</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <!-- 대시보드 & 시각화 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="200">
                                <div class="card h-100 border-0 shadow-sm bi-feature-card">
                                    <div class="card-body text-center p-4">
                                        <div class="feature-icon bg-success text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-graph-up-arrow fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">대시보드 & 시각화</h5>
                                        <p class="text-muted mb-4">
                                            드래그 앤 드롭으로 인터랙티브한 대시보드를 
                                            구성하고 다양한 차트로 데이터를 시각화합니다.
                                        </p>
                                        <ul class="list-unstyled text-start">
                                            <li class="mb-2"><i class="bi bi-check text-success me-2"></i>50+ 차트 타입</li>
                                            <li class="mb-2"><i class="bi bi-check text-success me-2"></i>반응형 대시보드</li>
                                            <li class="mb-2"><i class="bi bi-check text-success me-2"></i>실시간 업데이트</li>
                                            <li><i class="bi bi-check text-success me-2"></i>모바일 최적화</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <!-- 고급 분석 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="300">
                                <div class="card h-100 border-0 shadow-sm bi-feature-card">
                                    <div class="card-body text-center p-4">
                                        <div class="feature-icon bg-info text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-cpu-fill fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">AI/ML 고급 분석</h5>
                                        <p class="text-muted mb-4">
                                            머신러닝과 통계 모델을 활용하여 
                                            예측 분석과 이상 탐지를 수행합니다.
                                        </p>
                                        <ul class="list-unstyled text-start">
                                            <li class="mb-2"><i class="bi bi-check text-info me-2"></i>예측 모델링</li>
                                            <li class="mb-2"><i class="bi bi-check text-info me-2"></i>이상 탐지</li>
                                            <li class="mb-2"><i class="bi bi-check text-info me-2"></i>클러스터링</li>
                                            <li><i class="bi bi-check text-info me-2"></i>시계열 분석</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <!-- 셀프서비스 분석 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="400">
                                <div class="card h-100 border-0 shadow-sm bi-feature-card">
                                    <div class="card-body text-center p-4">
                                        <div class="feature-icon bg-warning text-dark rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-chat-square-text-fill fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">셀프서비스 분석</h5>
                                        <p class="text-muted mb-4">
                                            자연어로 질문하면 AI가 자동으로 분석하고 
                                            시각화된 답변을 제공합니다.
                                        </p>
                                        <ul class="list-unstyled text-start">
                                            <li class="mb-2"><i class="bi bi-check text-warning me-2"></i>자연어 질의</li>
                                            <li class="mb-2"><i class="bi bi-check text-warning me-2"></i>자동 인사이트 생성</li>
                                            <li class="mb-2"><i class="bi bi-check text-warning me-2"></i>추천 분석</li>
                                            <li><i class="bi bi-check text-warning me-2"></i>음성 인터페이스</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <!-- 협업 & 공유 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="500">
                                <div class="card h-100 border-0 shadow-sm bi-feature-card">
                                    <div class="card-body text-center p-4">
                                        <div class="feature-icon bg-danger text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-people-fill fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">협업 & 공유</h5>
                                        <p class="text-muted mb-4">
                                            팀 단위 협업과 보고서 자동화로 
                                            조직 전체의 데이터 문화를 구축합니다.
                                        </p>
                                        <ul class="list-unstyled text-start">
                                            <li class="mb-2"><i class="bi bi-check text-danger me-2"></i>실시간 협업</li>
                                            <li class="mb-2"><i class="bi bi-check text-danger me-2"></i>자동 보고서</li>
                                            <li class="mb-2"><i class="bi bi-check text-danger me-2"></i>알림 시스템</li>
                                            <li><i class="bi bi-check text-danger me-2"></i>권한 관리</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <!-- 모바일 BI -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="600">
                                <div class="card h-100 border-0 shadow-sm bi-feature-card">
                                    <div class="card-body text-center p-4">
                                        <div class="feature-icon bg-secondary text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-phone-fill fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">모바일 BI</h5>
                                        <p class="text-muted mb-4">
                                            언제 어디서나 모바일로 데이터에 접근하고 
                                            핵심 지표를 모니터링할 수 있습니다.
                                        </p>
                                        <ul class="list-unstyled text-start">
                                            <li class="mb-2"><i class="bi bi-check text-secondary me-2"></i>네이티브 앱</li>
                                            <li class="mb-2"><i class="bi bi-check text-secondary me-2"></i>오프라인 동기화</li>
                                            <li class="mb-2"><i class="bi bi-check text-secondary me-2"></i>푸시 알림</li>
                                            <li><i class="bi bi-check text-secondary me-2"></i>터치 최적화</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- BI 프로세스 -->
                    <section class="mb-5 py-5 bg-light rounded" data-aos="fade-up">
                        <div class="container">
                            <div class="text-center mb-5">
                                <h2 class="fw-bold mb-3">BI 구현 프로세스</h2>
                                <p class="lead text-muted">체계적인 단계별 접근으로 성공적인 BI 환경을 구축합니다</p>
                            </div>

                            <!-- 프로세스 스텝 -->
                            <div class="row g-4">
                                <!-- 1단계 -->
                                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="100">
                                    <div class="process-step text-center p-4">
                                        <div class="step-circle bg-primary text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <span class="fw-bold fs-4">1</span>
                                        </div>
                                        <h5 class="fw-bold mb-3 text-primary">데이터 감사</h5>
                                        <p class="text-muted mb-3">
                                            기존 데이터 소스를 분석하고 데이터 품질을 평가하여 
                                            BI 구축 전략을 수립합니다.
                                        </p>
                                        <ul class="list-unstyled small">
                                            <li class="mb-1">• 데이터 인벤토리 구성</li>
                                            <li class="mb-1">• 데이터 품질 평가</li>
                                            <li>• 비즈니스 요구사항 분석</li>
                                        </ul>
                                    </div>
                                </div>

                                <!-- 2단계 -->
                                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                                    <div class="process-step text-center p-4">
                                        <div class="step-circle bg-success text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <span class="fw-bold fs-4">2</span>
                                        </div>
                                        <h5 class="fw-bold mb-3 text-success">데이터 모델링</h5>
                                        <p class="text-muted mb-3">
                                            비즈니스 요구사항에 맞는 데이터 웨어하우스와 
                                            데이터 마트를 설계합니다.
                                        </p>
                                        <ul class="list-unstyled small">
                                            <li class="mb-1">• 차원 모델링</li>
                                            <li class="mb-1">• ETL 프로세스 설계</li>
                                            <li>• 데이터 거버넌스 정의</li>
                                        </ul>
                                    </div>
                                </div>

                                <!-- 3단계 -->
                                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="300">
                                    <div class="process-step text-center p-4">
                                        <div class="step-circle bg-info text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <span class="fw-bold fs-4">3</span>
                                        </div>
                                        <h5 class="fw-bold mb-3 text-info">플랫폼 구축</h5>
                                        <p class="text-muted mb-3">
                                            BI 플랫폼을 구축하고 데이터 파이프라인을 
                                            구현하여 안정적인 분석 환경을 조성합니다.
                                        </p>
                                        <ul class="list-unstyled small">
                                            <li class="mb-1">• 인프라 구축</li>
                                            <li class="mb-1">• ETL 파이프라인 구현</li>
                                            <li>• 보안 설정</li>
                                        </ul>
                                    </div>
                                </div>

                                <!-- 4단계 -->
                                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="400">
                                    <div class="process-step text-center p-4">
                                        <div class="step-circle bg-warning text-dark rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <span class="fw-bold fs-4">4</span>
                                        </div>
                                        <h5 class="fw-bold mb-3 text-warning">대시보드 개발</h5>
                                        <p class="text-muted mb-3">
                                            사용자 친화적인 대시보드와 리포트를 개발하여 
                                            직관적인 데이터 분석 환경을 제공합니다.
                                        </p>
                                        <ul class="list-unstyled small">
                                            <li class="mb-1">• KPI 대시보드</li>
                                            <li class="mb-1">• 임원진 대시보드</li>
                                            <li>• 운영 리포트</li>
                                        </ul>
                                    </div>
                                </div>

                                <!-- 5단계 -->
                                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="500">
                                    <div class="process-step text-center p-4">
                                        <div class="step-circle bg-danger text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <span class="fw-bold fs-4">5</span>
                                        </div>
                                        <h5 class="fw-bold mb-3 text-danger">교육 & 배포</h5>
                                        <p class="text-muted mb-3">
                                            사용자 교육을 실시하고 단계적으로 배포하여 
                                            조직 전체의 BI 활용도를 높입니다.
                                        </p>
                                        <ul class="list-unstyled small">
                                            <li class="mb-1">• 사용자 교육</li>
                                            <li class="mb-1">• 파일럿 운영</li>
                                            <li>• 전면 배포</li>
                                        </ul>
                                    </div>
                                </div>

                                <!-- 6단계 -->
                                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="600">
                                    <div class="process-step text-center p-4">
                                        <div class="step-circle bg-secondary text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <span class="fw-bold fs-4">6</span>
                                        </div>
                                        <h5 class="fw-bold mb-3 text-secondary">운영 & 최적화</h5>
                                        <p class="text-muted mb-3">
                                            지속적인 모니터링과 최적화를 통해 
                                            BI 시스템의 가치를 극대화합니다.
                                        </p>
                                        <ul class="list-unstyled small">
                                            <li class="mb-1">• 성능 모니터링</li>
                                            <li class="mb-1">• 사용자 지원</li>
                                            <li>• 기능 개선</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 성공 사례 -->
                    <section class="mb-5" data-aos="fade-up">
                        <div class="text-center mb-5">
                            <h2 class="fw-bold mb-3">성공 사례</h2>
                            <p class="lead text-muted">다양한 업종에서 입증된 BI 솔루션의 효과</p>
                        </div>

                        <!-- 성공 사례 탭 -->
                        <ul class="nav nav-pills justify-content-center mb-4" id="caseStudyTabs">
                            <li class="nav-item">
                                <a class="nav-link active" data-bs-toggle="pill" href="#retail-case">리테일</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-bs-toggle="pill" href="#manufacturing-case">제조업</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-bs-toggle="pill" href="#finance-case">금융</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-bs-toggle="pill" href="#healthcare-case">헬스케어</a>
                            </li>
                        </ul>

                        <div class="tab-content">
                            <!-- 리테일 -->
                            <div class="tab-pane fade show active" id="retail-case">
                                <div class="row align-items-center">
                                    <div class="col-lg-6">
                                        <div class="case-metrics">
                                            <h4 class="fw-bold mb-4">대형 리테일 체인의 매출 분석 시스템</h4>
                                            <p class="text-muted mb-4">
                                                전국 200여 개 매장의 실시간 매출 데이터를 통합 분석하여 
                                                재고 최적화와 매출 예측 정확도를 크게 향상시켰습니다.
                                            </p>
                                            <div class="row g-3">
                                                <div class="col-md-6">
                                                    <div class="metric-box text-center p-3 bg-light rounded">
                                                        <h3 class="text-info fw-bold mb-1">60%</h3>
                                                        <small class="text-muted">예방정비 효율</small>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="metric-box text-center p-3 bg-light rounded">
                                                        <h3 class="text-warning fw-bold mb-1">32%</h3>
                                                        <small class="text-muted">운영비 절감</small>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <img src="../assets/img/case-manufacturing-bi.jpg" alt="제조업 BI" class="img-fluid rounded shadow">
                                    </div>
                                </div>
                            </div>

                            <!-- 금융 -->
                            <div class="tab-pane fade" id="finance-case">
                                <div class="row align-items-center">
                                    <div class="col-lg-6">
                                        <div class="case-metrics">
                                            <h4 class="fw-bold mb-4">지역은행의 리스크 관리 시스템</h4>
                                            <p class="text-muted mb-4">
                                                대출 포트폴리오와 시장 데이터를 종합 분석하여 
                                                리스크 조기 경보 시스템을 구축하고 규제 준수를 강화했습니다.
                                            </p>
                                            <div class="row g-3">
                                                <div class="col-md-6">
                                                    <div class="metric-box text-center p-3 bg-light rounded">
                                                        <h3 class="text-primary fw-bold mb-1">40%</h3>
                                                        <small class="text-muted">리스크 탐지 향상</small>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="metric-box text-center p-3 bg-light rounded">
                                                        <h3 class="text-success fw-bold mb-1">75%</h3>
                                                        <small class="text-muted">보고서 작성 단축</small>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="metric-box text-center p-3 bg-light rounded">
                                                        <h3 class="text-info fw-bold mb-1">99.8%</h3>
                                                        <small class="text-muted">규제 준수율</small>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="metric-box text-center p-3 bg-light rounded">
                                                        <h3 class="text-warning fw-bold mb-1">25%</h3>
                                                        <small class="text-muted">운영 효율성</small>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <img src="../assets/img/case-finance-bi.jpg" alt="금융 BI" class="img-fluid rounded shadow">
                                    </div>
                                </div>
                            </div>

                            <!-- 헬스케어 -->
                            <div class="tab-pane fade" id="healthcare-case">
                                <div class="row align-items-center">
                                    <div class="col-lg-6">
                                        <div class="case-metrics">
                                            <h4 class="fw-bold mb-4">종합병원의 환자 데이터 분석 플랫폼</h4>
                                            <p class="text-muted mb-4">
                                                EMR, 의료영상, 검사 결과를 통합 분석하여 
                                                환자 안전을 향상시키고 의료진의 의사결정을 지원합니다.
                                            </p>
                                            <div class="row g-3">
                                                <div class="col-md-6">
                                                    <div class="metric-box text-center p-3 bg-light rounded">
                                                        <h3 class="text-primary fw-bold mb-1">30%</h3>
                                                        <small class="text-muted">진단 정확도 향상</small>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="metric-box text-center p-3 bg-light rounded">
                                                        <h3 class="text-success fw-bold mb-1">20%</h3>
                                                        <small class="text-muted">재입원율 감소</small>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="metric-box text-center p-3 bg-light rounded">
                                                        <h3 class="text-info fw-bold mb-1">45%</h3>
                                                        <small class="text-muted">데이터 접근 시간 단축</small>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="metric-box text-center p-3 bg-light rounded">
                                                        <h3 class="text-warning fw-bold mb-1">95%</h3>
                                                        <small class="text-muted">의료진 만족도</small>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <img src="../assets/img/case-healthcare-bi.jpg" alt="헬스케어 BI" class="img-fluid rounded shadow">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- ROI & 비즈니스 임팩트 -->
                    <section class="mb-5 py-5 bg-warning text-dark rounded" data-aos="fade-up">
                        <div class="container">
                            <div class="text-center mb-5">
                                <h2 class="fw-bold mb-3">ROI & 비즈니스 임팩트</h2>
                                <p class="lead mb-0">BI 도입으로 창출되는 구체적인 비즈니스 가치</p>
                            </div>
                            <div class="row g-4">
                                <!-- 의사결정 속도 -->
                                <div class="col-lg-3 col-md-6" data-aos="zoom-in" data-aos-delay="100">
                                    <div class="impact-card text-center p-4 bg-white rounded shadow-sm">
                                        <div class="impact-icon mb-3">
                                            <i class="bi bi-speedometer2 text-primary" style="font-size: 3rem;"></i>
                                        </div>
                                        <h4 class="fw-bold text-primary counter" data-target="65">0</h4>
                                        <h6 class="fw-bold mb-2">의사결정 속도</h6>
                                        <p class="text-muted small mb-0">실시간 데이터로 빠른 의사결정</p>
                                    </div>
                                </div>

                                <!-- 운영 효율성 -->
                                <div class="col-lg-3 col-md-6" data-aos="zoom-in" data-aos-delay="200">
                                    <div class="impact-card text-center p-4 bg-white rounded shadow-sm">
                                        <div class="impact-icon mb-3">
                                            <i class="bi bi-graph-up-arrow text-success" style="font-size: 3rem;"></i>
                                        </div>
                                        <h4 class="fw-bold text-success counter" data-target="42">0</h4>
                                        <h6 class="fw-bold mb-2">운영 효율성</h6>
                                        <p class="text-muted small mb-0">자동화된 분석으로 효율 극대화</p>
                                    </div>
                                </div>

                                <!-- 비용 절감 -->
                                <div class="col-lg-3 col-md-6" data-aos="zoom-in" data-aos-delay="300">
                                    <div class="impact-card text-center p-4 bg-white rounded shadow-sm">
                                        <div class="impact-icon mb-3">
                                            <i class="bi bi-piggy-bank text-info" style="font-size: 3rem;"></i>
                                        </div>
                                        <h4 class="fw-bold text-info counter" data-target="38">0</h4>
                                        <h6 class="fw-bold mb-2">비용 절감</h6>
                                        <p class="text-muted small mb-0">데이터 기반 최적화로 비용 절감</p>
                                    </div>
                                </div>

                                <!-- 매출 성장 -->
                                <div class="col-lg-3 col-md-6" data-aos="zoom-in" data-aos-delay="400">
                                    <div class="impact-card text-center p-4 bg-white rounded shadow-sm">
                                        <div class="impact-icon mb-3">
                                            <i class="bi bi-trophy text-warning" style="font-size: 3rem;"></i>
                                        </div>
                                        <h4 class="fw-bold text-warning counter" data-target="28">0</h4>
                                        <h6 class="fw-bold mb-2">매출 성장</h6>
                                        <p class="text-muted small mb-0">인사이트 기반 전략으로 성장</p>
                                    </div>
                                </div>
                            </div>

                            <!-- ROI 계산 도구 -->
                            <div class="row mt-5 justify-content-center">
                                <div class="col-lg-8">
                                    <div class="card border-0 shadow">
                                        <div class="card-header bg-dark text-white text-center">
                                            <h5 class="mb-0">
                                                <i class="bi bi-calculator-fill me-2"></i>
                                                BI ROI 계산기
                                            </h5>
                                        </div>
                                        <div class="card-body p-4">
                                            <p class="text-center mb-4">
                                                귀하의 조직에 맞는 BI 투자 효과를 계산해보세요
                                            </p>
                                            <div class="row g-3">
                                                <div class="col-md-4">
                                                    <label class="form-label">연매출 (억원)</label>
                                                    <input type="number" class="form-control" id="annualRevenue" placeholder="100">
                                                </div>
                                                <div class="col-md-4">
                                                    <label class="form-label">분석 담당자 수</label>
                                                    <input type="number" class="form-control" id="analystCount" placeholder="5">
                                                </div>
                                                <div class="col-md-4">
                                                    <label class="form-label">의사결정자 수</label>
                                                    <input type="number" class="form-control" id="executiveCount" placeholder="10">
                                                </div>
                                            </div>
                                            <div class="text-center mt-4">
                                                <button class="btn btn-warning btn-lg" onclick="calculateBIROI()">ROI 계산하기</button>
                                            </div>
                                            <div id="biRoiResult" class="mt-4" style="display: none;">
                                                <div class="alert alert-success">
                                                    <h6 class="fw-bold">예상 연간 효과</h6>
                                                    <div class="row text-center">
                                                        <div class="col-md-3">
                                                            <h5 class="text-success mb-0" id="timeSaved">0시간</h5>
                                                            <small>시간 절약</small>
                                                        </div>
                                                        <div class="col-md-3">
                                                            <h5 class="text-primary mb-0" id="costSaved">0억원</h5>
                                                            <small>비용 절감</small>
                                                        </div>
                                                        <div class="col-md-3">
                                                            <h5 class="text-info mb-0" id="revenueLift">0억원</h5>
                                                            <small>매출 증가</small>
                                                        </div>
                                                        <div class="col-md-3">
                                                            <h5 class="text-warning mb-0" id="totalROI">0%</h5>
                                                            <small>총 ROI</small>
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

                    <!-- 라이브 데모 -->
                    <section id="demo" class="mb-5 py-5 bg-light rounded" data-aos="fade-up">
                        <div class="container">
                            <div class="text-center mb-5">
                                <h2 class="fw-bold mb-3">라이브 데모</h2>
                                <p class="lead text-muted">
                                    직접 체험해보세요. 샘플 데이터로 BI 솔루션의 강력한 기능을 확인할 수 있습니다.
                                </p>
                            </div>

                            <!-- 데모 기능 -->
                            <div class="row g-4">
                                <!-- 대시보드 데모 -->
                                <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
                                    <div class="demo-card card h-100 border-0 shadow-sm">
                                        <div class="card-body text-center p-4">
                                            <div class="demo-icon bg-primary text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                                <i class="bi bi-graph-up fs-1"></i>
                                            </div>
                                            <h5 class="fw-bold mb-3">인터랙티브 대시보드</h5>
                                            <p class="text-muted mb-4">
                                                실시간 매출 대시보드를 직접 조작하고 
                                                드릴다운 기능을 체험해보세요.
                                            </p>
                                            <button class="btn btn-primary" onclick="openDemo('dashboard')">
                                                <i class="bi bi-play-circle me-2"></i>데모 시작
                                            </button>
                                        </div>
                                    </div>
                                </div>

                                <!-- AI 분석 데모 -->
                                <div class="col-lg-4" data-aos="fade-up" data-aos-delay="200">
                                    <div class="demo-card card h-100 border-0 shadow-sm">
                                        <div class="card-body text-center p-4">
                                            <div class="demo-icon bg-success text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                                <i class="bi bi-robot fs-1"></i>
                                            </div>
                                            <h5 class="fw-bold mb-3">AI 예측 분석</h5>
                                            <p class="text-muted mb-4">
                                                자연어로 질문하고 AI가 분석한 
                                                결과를 시각화로 확인하세요.
                                            </p>
                                            <button class="btn btn-success" onclick="openDemo('ai')">
                                                <i class="bi bi-play-circle me-2"></i>데모 시작
                                            </button>
                                        </div>
                                    </div>
                                </div>

                                <!-- 모바일 데모 -->
                                <div class="col-lg-4" data-aos="fade-up" data-aos-delay="300">
                                    <div class="demo-card card h-100 border-0 shadow-sm">
                                        <div class="card-body text-center p-4">
                                            <div class="demo-icon bg-info text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                                <i class="bi bi-phone fs-1"></i>
                                            </div>
                                            <h5 class="fw-bold mb-3">모바일 BI</h5>
                                            <p class="text-muted mb-4">
                                                모바일에 최적화된 대시보드와 
                                                알림 기능을 체험해보세요.
                                            </p>
                                            <button class="btn btn-info" onclick="openDemo('mobile')">
                                                <i class="bi bi-play-circle me-2"></i>데모 시작
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 데모 신청 폼 -->
                            <div class="row mt-5 justify-content-center">
                                <div class="col-lg-6">
                                    <div class="card border-warning">
                                        <div class="card-header bg-warning text-dark text-center">
                                            <h6 class="mb-0">
                                                <i class="bi bi-calendar-event me-2"></i>
                                                개인 맞춤 데모 예약
                                            </h6>
                                        </div>
                                        <div class="card-body">
                                            <p class="text-center mb-4">
                                                귀하의 데이터로 개인 맞춤 데모를 진행해드립니다.
                                            </p>
                                            <form class="demo-request-form">
                                                <div class="row g-2">
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
                                                </div>
                                                <div class="mt-3">
                                                    <button type="submit" class="btn btn-warning w-100">
                                                        <i class="bi bi-calendar-plus me-2"></i>데모 예약하기
                                                    </button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- CTA 섹션 -->
                    <section class="text-center py-5 bg-light rounded" data-aos="fade-up">
                        <div class="container">
                            <h2 class="fw-bold mb-3">데이터 기반 의사결정을 시작하세요</h2>
                            <p class="lead text-muted mb-4">
                                숨겨진 인사이트를 발견하고 경쟁우위를 확보할 수 있는<br>
                                차세대 BI 솔루션을 지금 바로 도입해보세요.
                            </p>
                            <div class="d-flex justify-content-center gap-3 flex-wrap">
                                <a href="#demo" class="btn btn-warning btn-lg text-dark">
                                    <i class="bi bi-play-circle me-2"></i>라이브 데모
                                </a>
                                <a href="../contact.jsp" class="btn btn-outline-warning btn-lg">
                                    <i class="bi bi-chat-dots me-2"></i>도입 상담
                                </a>
                                <a href="../support/download.jsp" class="btn btn-outline-secondary btn-lg">
                                    <i class="bi bi-download me-2"></i>제품 카탈로그
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
.bi-feature-card {
    transition: all 0.3s ease;
    position: relative;
    overflow: hidden;
}

.bi-feature-card:hover {
    transform: translateY(-10px);
    box-shadow: 0 15px 35px rgba(0,0,0,0.15);
}

.bi-feature-card::before {
    content: '';
    position: absolute;
    top: 0;
    left: -100%;
    width: 100%;
    height: 100%;
    background: linear-gradient(90deg, transparent, rgba(255,255,255,0.2), transparent);
    transition: all 0.5s ease;
}

.bi-feature-card:hover::before {
    left: 100%;
}

.feature-icon {
    transition: all 0.3s ease;
}

.bi-feature-card:hover .feature-icon {
    transform: scale(1.1) rotateY(180deg);
}

.process-step {
    transition: all 0.3s ease;
}

.process-step:hover {
    transform: translateY(-5px);
}

.step-circle {
    transition: all 0.3s ease;
}

.process-step:hover .step-circle {
    transform: scale(1.2);
}

.impact-card {
    transition: all 0.3s ease;
}

.impact-card:hover {
    transform: translateY(-8px) scale(1.05);
    box-shadow: 0 15px 30px rgba(0,0,0,0.15);
}

.impact-icon {
    transition: all 0.3s ease;
}

.impact-card:hover .impact-icon i {
    transform: scale(1.2) rotate(15deg);
}

.demo-card {
    transition: all 0.3s ease;
}

.demo-card:hover {
    transform: translateY(-10px);
    box-shadow: 0 20px 40px rgba(0,0,0,0.15);
}

.demo-icon {
    transition: all 0.3s ease;
}

.demo-card:hover .demo-icon {
    transform: scale(1.1) rotateY(360deg);
}

.metric-box {
    transition: all 0.3s ease;
}

.metric-box:hover {
    transform: scale(1.05);
}

.nav-pills .nav-link {
    border-radius: 25px;
    padding: 0.75rem 1.5rem;
    margin: 0 0.25rem;
    transition: all 0.3s ease;
}

.nav-pills .nav-link:hover {
    transform: translateY(-2px);
}

.nav-pills .nav-link.active {
    background-color: #ffc107;
    color: #000;
    transform: translateY(-2px);
}

@media (max-width: 768px) {
    .feature-icon,
    .demo-icon {
        width: 60px !important;
        height: 60px !important;
    }
    
    .step-circle {
        width: 60px !important;
        height: 60px !important;
        font-size: 1.25rem !important;
    }
    
    .impact-card {
        margin-bottom: 2rem;
    }
    
    .process-step {
        margin-bottom: 2rem;
    }
}

@media (max-width: 576px) {
    .bi-feature-card,
    .demo-card {
        margin-bottom: 1.5rem;
    }
    
    .metric-box h3 {
        font-size: 1.5rem;
    }
}

/* 애니메이션 키프레임 */
@keyframes pulse {
    0% {
        transform: scale(1);
    }
    50% {
        transform: scale(1.05);
    }
    100% {
        transform: scale(1);
    }
}

.impact-card:hover .impact-icon {
    animation: pulse 1.5s infinite;
}
</style>

<script>
// BI ROI 계산기
function calculateBIROI() {
    const annualRevenue = parseFloat(document.getElementById('annualRevenue').value) || 0;
    const analystCount = parseInt(document.getElementById('analystCount').value) || 0;
    const executiveCount = parseInt(document.getElementById('executiveCount').value) || 0;
    
    if (annualRevenue === 0 || analystCount === 0 || executiveCount === 0) {
        alert('모든 필드를 입력해주세요.');
        return;
    }
    
    // BI ROI 계산 (가정치)
    const timeSaved = (analystCount * 15 + executiveCount * 8) * 52; // 연간 절약 시간
    const costSaved = Math.round(annualRevenue * 0.05); // 5% 비용 절감
    const revenueLift = Math.round(annualRevenue * 0.08); // 8% 매출 증가
    const totalInvestment = (analystCount + executiveCount) * 0.5; // 투자 비용 추산
    const totalROI = Math.round(((costSaved + revenueLift) / totalInvestment) * 100);
    
    // 결과 업데이트
    document.getElementById('timeSaved').textContent = timeSaved.toLocaleString() + '시간';
    document.getElementById('costSaved').textContent = costSaved + '억원';
    document.getElementById('revenueLift').textContent = revenueLift + '억원';
    document.getElementById('totalROI').textContent = totalROI + '%';
    
    document.getElementById('biRoiResult').style.display = 'block';
    
    // 스크롤 애니메이션
    document.getElementById('biRoiResult').scrollIntoView({ behavior: 'smooth' });
}

// 데모 실행
function openDemo(type) {
    const demoUrls = {
        dashboard: '#dashboard-demo',
        ai: '#ai-demo', 
        mobile: '#mobile-demo'
    };
    
    const demoMessages = {
        dashboard: '인터랙티브 대시보드 데모를 준비 중입니다...',
        ai: 'AI 분석 데모를 로딩 중입니다...',
        mobile: '모바일 BI 데모를 시작합니다...'
    };
    
    alert(demoMessages[type]);
    
    // 실제 구현에서는 데모 페이지로 이동하거나 모달을 띄웁니다
    setTimeout(() => {
        window.open('https://demo.techsolution-bi.com/' + type, '_blank');
    }, 1000);
}

// 데모 신청 폼
document.querySelector('.demo-request-form').addEventListener('submit', function(e) {
    e.preventDefault();
    
    const formInputs = this.querySelectorAll('input[required]');
    let isValid = true;
    
    formInputs.forEach(input => {
        if (!input.value.trim()) {
            input.classList.add('is-invalid');
            isValid = false;
        } else {
            input.classList.remove('is-invalid');
        }
    });
    
    if (!isValid) {
        alert('모든 필수 항목을 입력해주세요.');
        return;
    }
    
    alert('데모 예약이 완료되었습니다. 담당자가 연락드리겠습니다.');
    this.reset();
});

// 카운터 애니메이션
function animateCounters() {
    const counters = document.querySelectorAll('.counter');
    
    counters.forEach(counter => {
        const target = parseInt(counter.getAttribute('data-target'));
        const duration = 2000;
        const step = target / (duration / 16);
        let current = 0;
        
        const timer = setInterval(() => {
            current += step;
            if (current >= target) {
                counter.textContent = target + '%';
                clearInterval(timer);
            } else {
                counter.textContent = Math.floor(current) + '%';
            }
        }, 16);
    });
}

// 스크롤 시 카운터 애니메이션 실행
const observer = new IntersectionObserver((entries) => {
    entries.forEach(entry => {
        if (entry.isIntersecting) {
            animateCounters();
            observer.unobserve(entry.target);
        }
    });
});

// 페이지 로드 시 실행
document.addEventListener('DOMContentLoaded', function() {
    const impactSection = document.querySelector('.bg-warning');
    if (impactSection) {
        observer.observe(impactSection);
    }
    
    // 기능 카드 순차 애니메이션
    const featureCards = document.querySelectorAll('.bi-feature-card');
    featureCards.forEach((card, index) => {
        card.style.opacity = '0';
        card.style.transform = 'translateY(30px)';
        
        setTimeout(() => {
            card.style.transition = 'all 0.8s ease';
            card.style.opacity = '1';
            card.style.transform = 'translateY(0)';
        }, index * 150);
    });
});

// 자연어 질의 시뮬레이션
function simulateNaturalQuery() {
    const queries = [
        "지난 3개월 매출 트렌드를 보여줘",
        "가장 수익성이 높은 제품은 무엇인가?",
        "고객 이탈률이 높은 지역은 어디인가?",
        "다음 분기 매출 예측을 알려줘"
    ];
    
    const randomQuery = queries[Math.floor(Math.random() * queries.length)];
    alert(`자연어 질의 예시: "${randomQuery}"\n\nAI가 이 질문을 분석하고 자동으로 차트와 인사이트를 생성합니다.`);
}

// 데이터 커넥터 정보
function showDataConnectors() {
    const connectors = [
        'MySQL, PostgreSQL, Oracle, SQL Server',
        'MongoDB, Cassandra, Redis',
        'Salesforce, HubSpot, ServiceNow', 
        'AWS S3, Google Cloud, Azure',
        'Excel, CSV, JSON, XML',
        'REST API, GraphQL, SOAP'
    ];
    
    alert('지원하는 데이터 소스:\n\n' + connectors.join('\n'));
}

// 업계별 솔루션 정보
function showIndustrySolutions(industry) {
    const solutions = {
        retail: '리테일 업계: 매출 분석, 재고 최적화, 고객 세그멘테이션, 가격 최적화',
        manufacturing: '제조업: 생산 효율성, 품질 관리, 예방 정비, 공급망 최적화',
        finance: '금융업: 리스크 관리, 규제 보고, 포트폴리오 분석, 사기 탐지',
        healthcare: '헬스케어: 환자 분석, 운영 효율성, 의료 품질 개선, 비용 관리'
    };
    
    alert(solutions[industry] || '해당 업계 정보를 준비 중입니다.');
}
</script>

<%@ include file="../bottom.jsp" %>center p-3 bg-light rounded">
                                                        <h3 class="text-primary fw-bold mb-1">35%</h3>
                                                        <small class="text-muted">재고 비용 절감</small>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="metric-box text-center p-3 bg-light rounded">
                                                        <h3 class="text-success fw-bold mb-1">92%</h3>
                                                        <small class="text-muted">예측 정확도</small>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="metric-box text-center p-3 bg-light rounded">
                                                        <h3 class="text-info fw-bold mb-1">50%</h3>
                                                        <small class="text-muted">분석 시간 단축</small>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="metric-box text-center p-3 bg-light rounded">
                                                        <h3 class="text-warning fw-bold mb-1">18%</h3>
                                                        <small class="text-muted">매출 증가</small>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <img src="../assets/img/case-retail-bi.jpg" alt="리테일 BI" class="img-fluid rounded shadow">
                                    </div>
                                </div>
                            </div>

                            <!-- 제조업 -->
                            <div class="tab-pane fade" id="manufacturing-case">
                                <div class="row align-items-center">
                                    <div class="col-lg-6">
                                        <div class="case-metrics">
                                            <h4 class="fw-bold mb-4">자동차 부품 제조사의 품질 관리 시스템</h4>
                                            <p class="text-muted mb-4">
                                                생산라인의 센서 데이터와 품질 검사 결과를 실시간 분석하여 
                                                불량품 발생을 예방하고 생산 효율성을 극대화했습니다.
                                            </p>
                                            <div class="row g-3">
                                                <div class="col-md-6">
                                                    <div class="metric-box text-center p-3 bg-light rounded">
                                                        <h3 class="text-primary fw-bold mb-1">45%</h3>
                                                        <small class="text-muted">불량률 감소</small>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="metric-box text-center p-3 bg-light rounded">
                                                        <h3 class="text-success fw-bold mb-1">28%</h3>
                                                        <small class="text-muted">생산성 향상</small>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="metric-box text-