<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../top.jsp" %>

<!-- 페이지 헤더 -->
<section class="page-header bg-success text-white py-5">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-8" data-aos="fade-right">
                <h1 class="display-4 fw-bold mb-3">시스템 통합</h1>
                <p class="lead mb-0">레거시 시스템 현대화부터 대규모 엔터프라이즈 시스템 구축까지, 체계적인 시스템 통합 솔루션을 제공합니다</p>
            </div>
            <div class="col-md-4 text-end" data-aos="fade-left">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb justify-content-md-end">
                        <li class="breadcrumb-item"><a href="../index.jsp" class="text-white-50">홈</a></li>
                        <li class="breadcrumb-item"><span class="text-white-50">사업영역</span></li>
                        <li class="breadcrumb-item active text-white" aria-current="page">시스템 통합</li>
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
                    <!-- 서비스 소개 -->
                    <section class="mb-5" data-aos="fade-up">
                        <div class="row align-items-center">
                            <div class="col-lg-6">
                                <h2 class="fw-bold mb-4 text-success">종합적인 시스템 통합 서비스</h2>
                                <p class="lead text-muted mb-4">
                                    복잡한 IT 환경에서 다양한 시스템을 효율적으로 연동하고 
                                    통합하여 비즈니스 프로세스를 최적화합니다.
                                </p>
                                <p class="mb-4">
                                    오래된 레거시 시스템의 현대화부터 최신 클라우드 기반 시스템 구축까지, 
                                    기업의 IT 인프라 전반을 아우르는 포괄적인 시스템 통합 서비스를 제공합니다. 
                                    API 기반 연동, 데이터 마이그레이션, 프로세스 자동화를 통해 
                                    운영 효율성을 극대화하고 총 소유 비용(TCO)을 절감합니다.
                                </p>
                                <div class="row g-3 mb-4">
                                    <div class="col-sm-6">
                                        <div class="d-flex align-items-center">
                                            <div class="flex-shrink-0">
                                                <i class="bi bi-check-circle-fill text-success fs-5"></i>
                                            </div>
                                            <div class="flex-grow-1 ms-3">
                                                <strong>15년 이상의 SI 경험</strong>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="d-flex align-items-center">
                                            <div class="flex-shrink-0">
                                                <i class="bi bi-check-circle-fill text-success fs-5"></i>
                                            </div>
                                            <div class="flex-grow-1 ms-3">
                                                <strong>100+ 시스템 통합 사례</strong>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="d-flex gap-3">
                                    <a href="../contact.jsp" class="btn btn-success btn-lg">프로젝트 문의</a>
                                    <a href="#case-studies" class="btn btn-outline-success btn-lg">구축 사례</a>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <img src="../assets/img/system-integration.jpg" alt="시스템 통합" class="img-fluid rounded shadow">
                            </div>
                        </div>
                    </section>

                    <!-- 통합 서비스 영역 -->
                    <section class="mb-5" data-aos="fade-up">
                        <div class="text-center mb-5">
                            <h2 class="fw-bold mb-3">통합 서비스 영역</h2>
                            <p class="lead text-muted">기업의 모든 IT 시스템을 효과적으로 연결하고 최적화합니다</p>
                        </div>
                        <div class="row g-4">
                            <!-- 레거시 시스템 현대화 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="100">
                                <div class="card h-100 border-0 shadow-sm integration-card">
                                    <div class="card-body text-center p-4">
                                        <div class="integration-icon bg-primary text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-arrow-repeat fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">레거시 시스템 현대화</h5>
                                        <p class="text-muted mb-4">
                                            오래된 시스템을 최신 기술로 전환하여 성능과 보안을 향상시키고 
                                            유지보수 비용을 절감합니다.
                                        </p>
                                        <ul class="list-unstyled text-start">
                                            <li class="mb-2"><i class="bi bi-check text-primary me-2"></i>기존 시스템 분석 및 평가</li>
                                            <li class="mb-2"><i class="bi bi-check text-primary me-2"></i>점진적 마이그레이션 계획</li>
                                            <li class="mb-2"><i class="bi bi-check text-primary me-2"></i>데이터 무결성 보장</li>
                                            <li><i class="bi bi-check text-primary me-2"></i>비즈니스 연속성 유지</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <!-- 엔터프라이즈 통합 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="200">
                                <div class="card h-100 border-0 shadow-sm integration-card">
                                    <div class="card-body text-center p-4">
                                        <div class="integration-icon bg-success text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-diagram-3 fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">엔터프라이즈 통합</h5>
                                        <p class="text-muted mb-4">
                                            ERP, CRM, SCM 등 기업 내 다양한 시스템을 유기적으로 
                                            연결하여 통합된 비즈니스 환경을 구축합니다.
                                        </p>
                                        <ul class="list-unstyled text-start">
                                            <li class="mb-2"><i class="bi bi-check text-success me-2"></i>시스템 간 데이터 동기화</li>
                                            <li class="mb-2"><i class="bi bi-check text-success me-2"></i>통합 대시보드 구축</li>
                                            <li class="mb-2"><i class="bi bi-check text-success me-2"></i>프로세스 자동화</li>
                                            <li><i class="bi bi-check text-success me-2"></i>단일 사인온(SSO) 구현</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <!-- API 통합 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="300">
                                <div class="card h-100 border-0 shadow-sm integration-card">
                                    <div class="card-body text-center p-4">
                                        <div class="integration-icon bg-info text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-link-45deg fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">API 통합</h5>
                                        <p class="text-muted mb-4">
                                            RESTful API, GraphQL, 웹서비스 등을 활용하여 
                                            시스템 간 안정적이고 효율적인 연동을 구현합니다.
                                        </p>
                                        <ul class="list-unstyled text-start">
                                            <li class="mb-2"><i class="bi bi-check text-info me-2"></i>API 게이트웨이 구축</li>
                                            <li class="mb-2"><i class="bi bi-check text-info me-2"></i>실시간 데이터 연동</li>
                                            <li class="mb-2"><i class="bi bi-check text-info me-2"></i>보안 및 인증 관리</li>
                                            <li><i class="bi bi-check text-info me-2"></i>API 모니터링</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <!-- 클라우드 통합 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="400">
                                <div class="card h-100 border-0 shadow-sm integration-card">
                                    <div class="card-body text-center p-4">
                                        <div class="integration-icon bg-warning text-dark rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-cloud-arrow-up-fill fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">클라우드 통합</h5>
                                        <p class="text-muted mb-4">
                                            온프레미스와 클라우드 환경을 효과적으로 연결하여 
                                            하이브리드 클라우드 아키텍처를 구현합니다.
                                        </p>
                                        <ul class="list-unstyled text-start">
                                            <li class="mb-2"><i class="bi bi-check text-warning me-2"></i>하이브리드 클라우드 설계</li>
                                            <li class="mb-2"><i class="bi bi-check text-warning me-2"></i>멀티 클라우드 관리</li>
                                            <li class="mb-2"><i class="bi bi-check text-warning me-2"></i>데이터 동기화</li>
                                            <li><i class="bi bi-check text-warning me-2"></i>클라우드 보안 강화</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <!-- 데이터 통합 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="500">
                                <div class="card h-100 border-0 shadow-sm integration-card">
                                    <div class="card-body text-center p-4">
                                        <div class="integration-icon bg-danger text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-database-fill fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">데이터 통합</h5>
                                        <p class="text-muted mb-4">
                                            분산된 데이터를 통합하여 일관성 있는 데이터 플랫폼을 
                                            구축하고 비즈니스 인사이트를 제공합니다.
                                        </p>
                                        <ul class="list-unstyled text-start">
                                            <li class="mb-2"><i class="bi bi-check text-danger me-2"></i>ETL/ELT 프로세스 구축</li>
                                            <li class="mb-2"><i class="bi bi-check text-danger me-2"></i>데이터 웨어하우스 구축</li>
                                            <li class="mb-2"><i class="bi bi-check text-danger me-2"></i>실시간 데이터 파이프라인</li>
                                            <li><i class="bi bi-check text-danger me-2"></i>데이터 품질 관리</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <!-- 보안 통합 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="600">
                                <div class="card h-100 border-0 shadow-sm integration-card">
                                    <div class="card-body text-center p-4">
                                        <div class="integration-icon bg-dark text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-shield-lock-fill fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">보안 통합</h5>
                                        <p class="text-muted mb-4">
                                            통합된 보안 정책과 인증 체계를 구축하여 
                                            전체 시스템의 보안성을 강화합니다.
                                        </p>
                                        <ul class="list-unstyled text-start">
                                            <li class="mb-2"><i class="bi bi-check text-dark me-2"></i>통합 인증 관리</li>
                                            <li class="mb-2"><i class="bi bi-check text-dark me-2"></i>권한 관리 시스템</li>
                                            <li class="mb-2"><i class="bi bi-check text-dark me-2"></i>보안 모니터링</li>
                                            <li><i class="bi bi-check text-dark me-2"></i>컴플라이언스 준수</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 통합 프로세스 -->
                    <section class="mb-5 py-5 bg-light rounded" data-aos="fade-up">
                        <div class="container">
                            <div class="text-center mb-5">
                                <h2 class="fw-bold mb-3">시스템 통합 프로세스</h2>
                                <p class="lead text-muted">체계적이고 단계적인 접근으로 안정적인 시스템 통합을 보장합니다</p>
                            </div>

                            <!-- 프로세스 플로우 -->
                            <div class="integration-process">
                                <div class="row g-4">
                                    <!-- 1단계 -->
                                    <div class="col-lg-6 col-md-6" data-aos="fade-right" data-aos-delay="100">
                                        <div class="process-card card border-0 shadow-sm h-100">
                                            <div class="card-body p-4">
                                                <div class="d-flex align-items-start">
                                                    <div class="process-number bg-primary text-white rounded-circle me-4 d-flex align-items-center justify-content-center" style="width: 50px; height: 50px; min-width: 50px;">
                                                        <span class="fw-bold">1</span>
                                                    </div>
                                                    <div>
                                                        <h5 class="fw-bold text-primary mb-3">현황 분석 및 계획 수립</h5>
                                                        <p class="text-muted mb-3">
                                                            기존 시스템 아키텍처 분석, 비즈니스 요구사항 파악, 
                                                            통합 범위 정의 및 마이그레이션 계획 수립
                                                        </p>
                                                        <ul class="list-unstyled small">
                                                            <li class="mb-1"><i class="bi bi-arrow-right text-primary me-2"></i>As-Is 시스템 분석</li>
                                                            <li class="mb-1"><i class="bi bi-arrow-right text-primary me-2"></i>To-Be 아키텍처 설계</li>
                                                            <li><i class="bi bi-arrow-right text-primary me-2"></i>리스크 분석 및 대응책 수립</li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- 2단계 -->
                                    <div class="col-lg-6 col-md-6" data-aos="fade-left" data-aos-delay="200">
                                        <div class="process-card card border-0 shadow-sm h-100">
                                            <div class="card-body p-4">
                                                <div class="d-flex align-items-start">
                                                    <div class="process-number bg-success text-white rounded-circle me-4 d-flex align-items-center justify-content-center" style="width: 50px; height: 50px; min-width: 50px;">
                                                        <span class="fw-bold">2</span>
                                                    </div>
                                                    <div>
                                                        <h5 class="fw-bold text-success mb-3">인터페이스 설계</h5>
                                                        <p class="text-muted mb-3">
                                                            시스템 간 연동을 위한 API 설계, 데이터 매핑, 
                                                            통신 프로토콜 정의 및 보안 방안 수립
                                                        </p>
                                                        <ul class="list-unstyled small">
                                                            <li class="mb-1"><i class="bi bi-arrow-right text-success me-2"></i>API 명세서 작성</li>
                                                            <li class="mb-1"><i class="bi bi-arrow-right text-success me-2"></i>데이터 포맷 표준화</li>
                                                            <li><i class="bi bi-arrow-right text-success me-2"></i>보안 프로토콜 정의</li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- 3단계 -->
                                    <div class="col-lg-6 col-md-6" data-aos="fade-right" data-aos-delay="300">
                                        <div class="process-card card border-0 shadow-sm h-100">
                                            <div class="card-body p-4">
                                                <div class="d-flex align-items-start">
                                                    <div class="process-number bg-info text-white rounded-circle me-4 d-flex align-items-center justify-content-center" style="width: 50px; height: 50px; min-width: 50px;">
                                                        <span class="fw-bold">3</span>
                                                    </div>
                                                    <div>
                                                        <h5 class="fw-bold text-info mb-3">개발 및 구현</h5>
                                                        <p class="text-muted mb-3">
                                                            통합 솔루션 개발, 인터페이스 구현, 
                                                            데이터 변환 로직 개발 및 테스트 환경 구축
                                                        </p>
                                                        <ul class="list-unstyled small">
                                                            <li class="mb-1"><i class="bi bi-arrow-right text-info me-2"></i>통합 모듈 개발</li>
                                                            <li class="mb-1"><i class="bi bi-arrow-right text-info me-2"></i>데이터 변환 로직 구현</li>
                                                            <li><i class="bi bi-arrow-right text-info me-2"></i>모니터링 시스템 구축</li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- 4단계 -->
                                    <div class="col-lg-6 col-md-6" data-aos="fade-left" data-aos-delay="400">
                                        <div class="process-card card border-0 shadow-sm h-100">
                                            <div class="card-body p-4">
                                                <div class="d-flex align-items-start">
                                                    <div class="process-number bg-warning text-dark rounded-circle me-4 d-flex align-items-center justify-content-center" style="width: 50px; height: 50px; min-width: 50px;">
                                                        <span class="fw-bold">4</span>
                                                    </div>
                                                    <div>
                                                        <h5 class="fw-bold text-warning mb-3">테스트 및 검증</h5>
                                                        <p class="text-muted mb-3">
                                                            단위/통합/성능 테스트 수행, 데이터 무결성 검증, 
                                                            보안 테스트 및 사용자 승인 테스트 진행
                                                        </p>
                                                        <ul class="list-unstyled small">
                                                            <li class="mb-1"><i class="bi bi-arrow-right text-warning me-2"></i>기능 테스트</li>
                                                            <li class="mb-1"><i class="bi bi-arrow-right text-warning me-2"></i>성능 및 부하 테스트</li>
                                                            <li><i class="bi bi-arrow-right text-warning me-2"></i>보안 취약점 점검</li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- 5단계 -->
                                    <div class="col-lg-6 col-md-6" data-aos="fade-right" data-aos-delay="500">
                                        <div class="process-card card border-0 shadow-sm h-100">
                                            <div class="card-body p-4">
                                                <div class="d-flex align-items-start">
                                                    <div class="process-number bg-danger text-white rounded-circle me-4 d-flex align-items-center justify-content-center" style="width: 50px; height: 50px; min-width: 50px;">
                                                        <span class="fw-bold">5</span>
                                                    </div>
                                                    <div>
                                                        <h5 class="fw-bold text-danger mb-3">배포 및 전환</h5>
                                                        <p class="text-muted mb-3">
                                                            운영 환경 배포, 단계적 전환, 실시간 모니터링, 
                                                            백업 및 복구 계획 실행
                                                        </p>
                                                        <ul class="list-unstyled small">
                                                            <li class="mb-1"><i class="bi bi-arrow-right text-danger me-2"></i>무중단 배포</li>
                                                            <li class="mb-1"><i class="bi bi-arrow-right text-danger me-2"></i>실시간 모니터링</li>
                                                            <li><i class="bi bi-arrow-right text-danger me-2"></i>비상 대응 계획</li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- 6단계 -->
                                    <div class="col-lg-6 col-md-6" data-aos="fade-left" data-aos-delay="600">
                                        <div class="process-card card border-0 shadow-sm h-100">
                                            <div class="card-body p-4">
                                                <div class="d-flex align-items-start">
                                                    <div class="process-number bg-secondary text-white rounded-circle me-4 d-flex align-items-center justify-content-center" style="width: 50px; height: 50px; min-width: 50px;">
                                                        <span class="fw-bold">6</span>
                                                    </div>
                                                    <div>
                                                        <h5 class="fw-bold text-secondary mb-3">운영 지원</h5>
                                                        <p class="text-muted mb-3">
                                                            안정화 지원, 성능 최적화, 지속적인 모니터링, 
                                                            유지보수 및 업그레이드 지원
                                                        </p>
                                                        <ul class="list-unstyled small">
                                                            <li class="mb-1"><i class="bi bi-arrow-right text-secondary me-2"></i>24/7 모니터링</li>
                                                            <li class="mb-1"><i class="bi bi-arrow-right text-secondary me-2"></i>성능 튜닝</li>
                                                            <li><i class="bi bi-arrow-right text-secondary me-2"></i>기술 지원</li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 구축 사례 -->
                    <section id="case-studies" class="mb-5" data-aos="fade-up">
                        <div class="text-center mb-5">
                            <h2 class="fw-bold mb-3">구축 사례</h2>
                            <p class="lead text-muted">다양한 산업 분야에서 성공적으로 완료한 시스템 통합 프로젝트</p>
                        </div>
                        
                        <!-- 케이스 스터디 탭 -->
                        <ul class="nav nav-pills justify-content-center mb-4" id="caseStudyTabs">
                            <li class="nav-item">
                                <a class="nav-link active" data-bs-toggle="pill" href="#manufacturing">제조업</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-bs-toggle="pill" href="#finance">금융업</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-bs-toggle="pill" href="#retail">유통업</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-bs-toggle="pill" href="#public">공공기관</a>
                            </li>
                        </ul>

                        <div class="tab-content">
                            <!-- 제조업 -->
                            <div class="tab-pane fade show active" id="manufacturing">
                                <div class="case-study-card">
                                    <div class="row align-items-center">
                                        <div class="col-lg-6">
                                            <img src="../assets/img/case-manufacturing.jpg" alt="제조업 시스템 통합" class="img-fluid rounded shadow">
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="case-content p-4">
                                                <span class="badge bg-primary mb-3">제조업</span>
                                                <h4 class="fw-bold mb-3">대형 제조업체 ERP-MES 통합</h4>
                                                <p class="text-muted mb-4">
                                                    국내 대형 자동차 부품 제조업체의 ERP, MES, WMS 시스템을 통합하여 
                                                    생산 효율성 30% 향상 및 재고 관리 최적화를 달성했습니다.
                                                </p>
                                                <div class="row g-3 mb-4">
                                                    <div class="col-6">
                                                        <div class="metric-item">
                                                            <h5 class="text-primary fw-bold mb-1">30%</h5>
                                                            <small class="text-muted">생산 효율성 향상</small>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="metric-item">
                                                            <h5 class="text-success fw-bold mb-1">20%</h5>
                                                            <small class="text-muted">재고 비용 절감</small>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="metric-item">
                                                            <h5 class="text-info fw-bold mb-1">12개월</h5>
                                                            <small class="text-muted">프로젝트 기간</small>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="metric-item">
                                                            <h5 class="text-warning fw-bold mb-1">50억</h5>
                                                            <small class="text-muted">프로젝트 규모</small>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="tech-stack">
                                                    <span class="badge bg-secondary me-1 mb-1">SAP ERP</span>
                                                    <span class="badge bg-secondary me-1 mb-1">Wonderware MES</span>
                                                    <span class="badge bg-secondary me-1 mb-1">Oracle WMS</span>
                                                    <span class="badge bg-secondary me-1 mb-1">REST API</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 금융업 -->
                            <div class="tab-pane fade" id="finance">
                                <div class="case-study-card">
                                    <div class="row align-items-center">
                                        <div class="col-lg-6">
                                            <img src="../assets/img/case-finance.jpg" alt="금융업 시스템 통합" class="img-fluid rounded shadow">
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="case-content p-4">
                                                <span class="badge bg-success mb-3">금융업</span>
                                                <h4 class="fw-bold mb-3">지역 은행 차세대 시스템 구축</h4>
                                                <p class="text-muted mb-4">
                                                    지역 은행의 레거시 시스템을 차세대 오픈뱅킹 시스템으로 전환하여 
                                                    디지털 금융 서비스 제공 기반을 마련했습니다.
                                                </p>
                                                <div class="row g-3 mb-4">
                                                    <div class="col-6">
                                                        <div class="metric-item">
                                                            <h5 class="text-primary fw-bold mb-1">50%</h5>
                                                            <small class="text-muted">처리 속도 향상</small>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="metric-item">
                                                            <h5 class="text-success fw-bold mb-1">99.9%</h5>
                                                            <small class="text-muted">시스템 가용성</small>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="metric-item">
                                                            <h5 class="text-info fw-bold mb-1">18개월</h5>
                                                            <small class="text-muted">프로젝트 기간</small>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="metric-item">
                                                            <h5 class="text-warning fw-bold mb-1">100억</h5>
                                                            <small class="text-muted">프로젝트 규모</small>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="tech-stack">
                                                    <span class="badge bg-secondary me-1 mb-1">Java Spring</span>
                                                    <span class="badge bg-secondary me-1 mb-1">Oracle DB</span>
                                                    <span class="badge bg-secondary me-1 mb-1">Apache Kafka</span>
                                                    <span class="badge bg-secondary me-1 mb-1">Redis</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 유통업 -->
                            <div class="tab-pane fade" id="retail">
                                <div class="case-study-card">
                                    <div class="row align-items-center">
                                        <div class="col-lg-6">
                                            <img src="../assets/img/case-retail.jpg" alt="유통업 시스템 통합" class="img-fluid rounded shadow">
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="case-content p-4">
                                                <span class="badge bg-info mb-3">유통업</span>
                                                <h4 class="fw-bold mb-3">대형 유통업체 옴니채널 구축</h4>
                                                <p class="text-muted mb-4">
                                                    온라인/오프라인 통합 옴니채널 시스템 구축으로 
                                                    고객 경험 향상 및 매출 증대를 달성했습니다.
                                                </p>
                                                <div class="row g-3 mb-4">
                                                    <div class="col-6">
                                                        <div class="metric-item">
                                                            <h5 class="text-primary fw-bold mb-1">40%</h5>
                                                            <small class="text-muted">온라인 매출 증가</small>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="metric-item">
                                                            <h5 class="text-success fw-bold mb-1">25%</h5>
                                                            <small class="text-muted">고객 만족도 향상</small>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="metric-item">
                                                            <h5 class="text-info fw-bold mb-1">10개월</h5>
                                                            <small class="text-muted">프로젝트 기간</small>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="metric-item">
                                                            <h5 class="text-warning fw-bold mb-1">30억</h5>
                                                            <small class="text-muted">프로젝트 규모</small>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="tech-stack">
                                                    <span class="badge bg-secondary me-1 mb-1">React</span>
                                                    <span class="badge bg-secondary me-1 mb-1">Node.js</span>
                                                    <span class="badge bg-secondary me-1 mb-1">MongoDB</span>
                                                    <span class="badge bg-secondary me-1 mb-1">AWS</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 공공기관 -->
                            <div class="tab-pane fade" id="public">
                                <div class="case-study-card">
                                    <div class="row align-items-center">
                                        <div class="col-lg-6">
                                            <img src="../assets/img/case-public.jpg" alt="공공기관 시스템 통합" class="img-fluid rounded shadow">
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="case-content p-4">
                                                <span class="badge bg-warning text-dark mb-3">공공기관</span>
                                                <h4 class="fw-bold mb-3">지방자치단체 행정시스템 통합</h4>
                                                <p class="text-muted mb-4">
                                                    분산되어 있던 행정시스템을 통합하여 업무 효율성 향상 및 
                                                    시민 서비스 품질을 개선했습니다.
                                                </p>
                                                <div class="row g-3 mb-4">
                                                    <div class="col-6">
                                                        <div class="metric-item">
                                                            <h5 class="text-primary fw-bold mb-1">60%</h5>
                                                            <small class="text-muted">업무 처리 시간 단축</small>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="metric-item">
                                                            <h5 class="text-success fw-bold mb-1">35%</h5>
                                                            <small class="text-muted">운영비용 절감</small>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="metric-item">
                                                            <h5 class="text-info fw-bold mb-1">15개월</h5>
                                                            <small class="text-muted">프로젝트 기간</small>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="metric-item">
                                                            <h5 class="text-warning fw-bold mb-1">25억</h5>
                                                            <small class="text-muted">프로젝트 규모</small>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="tech-stack">
                                                    <span class="badge bg-secondary me-1 mb-1">전자정부 프레임워크</span>
                                                    <span class="badge bg-secondary me-1 mb-1">PostgreSQL</span>
                                                    <span class="badge bg-secondary me-1 mb-1">Apache Tomcat</span>
                                                    <span class="badge bg-secondary me-1 mb-1">Linux</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 핵심 역량 -->
                    <section class="mb-5 py-5 bg-success text-white rounded" data-aos="fade-up">
                        <div class="container">
                            <div class="text-center mb-5">
                                <h2 class="fw-bold mb-3">핵심 역량</h2>
                                <p class="lead mb-0">시스템 통합 분야에서 검증된 전문성과 경험</p>
                            </div>
                            <div class="row g-4">
                                <!-- 기술 역량 -->
                                <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="100">
                                    <div class="capability-item text-center">
                                        <div class="capability-icon mb-3">
                                            <i class="bi bi-cpu display-4"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">기술 전문성</h5>
                                        <div class="capability-list text-start">
                                            <div class="capability-detail mb-2">Enterprise Integration Patterns</div>
                                            <div class="capability-detail mb-2">Microservices Architecture</div>
                                            <div class="capability-detail mb-2">Event-Driven Architecture</div>
                                            <div class="capability-detail mb-2">API Gateway & Management</div>
                                            <div class="capability-detail">Message Queue Systems</div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 플랫폼 역량 -->
                                <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="200">
                                    <div class="capability-item text-center">
                                        <div class="capability-icon mb-3">
                                            <i class="bi bi-layers display-4"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">플랫폼 경험</h5>
                                        <div class="capability-list text-start">
                                            <div class="capability-detail mb-2">MuleSoft Anypoint Platform</div>
                                            <div class="capability-detail mb-2">IBM WebSphere</div>
                                            <div class="capability-detail mb-2">Oracle SOA Suite</div>
                                            <div class="capability-detail mb-2">Apache Camel</div>
                                            <div class="capability-detail">WSO2 Enterprise Integrator</div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 산업 지식 -->
                                <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="300">
                                    <div class="capability-item text-center">
                                        <div class="capability-icon mb-3">
                                            <i class="bi bi-building display-4"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">산업 전문성</h5>
                                        <div class="capability-list text-start">
                                            <div class="capability-detail mb-2">제조업 (MES, ERP 통합)</div>
                                            <div class="capability-detail mb-2">금융업 (Core Banking)</div>
                                            <div class="capability-detail mb-2">유통업 (Omnichannel)</div>
                                            <div class="capability-detail mb-2">공공부문 (전자정부)</div>
                                            <div class="capability-detail">헬스케어 (EMR/HIS)</div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 방법론 -->
                                <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="400">
                                    <div class="capability-item text-center">
                                        <div class="capability-icon mb-3">
                                            <i class="bi bi-gear display-4"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">방법론</h5>
                                        <div class="capability-list text-start">
                                            <div class="capability-detail mb-2">Agile Development</div>
                                            <div class="capability-detail mb-2">DevOps Practices</div>
                                            <div class="capability-detail mb-2">ITIL Service Management</div>
                                            <div class="capability-detail mb-2">TOGAF Architecture</div>
                                            <div class="capability-detail">PMI Project Management</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 성과 지표 -->
                    <section class="mb-5" data-aos="fade-up">
                        <div class="text-center mb-5">
                            <h2 class="fw-bold mb-3">성과 지표</h2>
                            <p class="lead text-muted">숫자로 입증하는 시스템 통합 전문성</p>
                        </div>
                        <div class="row text-center">
                            <div class="col-lg-3 col-6 mb-4" data-aos="zoom-in" data-aos-delay="100">
                                <div class="metric-card p-4 bg-light rounded h-100">
                                    <div class="metric-icon bg-primary text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                        <i class="bi bi-diagram-3-fill fs-1"></i>
                                    </div>
                                    <h3 class="fw-bold text-primary counter" data-count="150">0</h3>
                                    <p class="text-muted mb-0">완료된 통합 프로젝트</p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-6 mb-4" data-aos="zoom-in" data-aos-delay="200">
                                <div class="metric-card p-4 bg-light rounded h-100">
                                    <div class="metric-icon bg-success text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                        <i class="bi bi-clock-fill fs-1"></i>
                                    </div>
                                    <h3 class="fw-bold text-success counter" data-count="98">0</h3>
                                    <p class="text-muted mb-0">일정 준수율 (%)</p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-6 mb-4" data-aos="zoom-in" data-aos-delay="300">
                                <div class="metric-card p-4 bg-light rounded h-100">
                                    <div class="metric-icon bg-info text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                        <i class="bi bi-graph-up-arrow fs-1"></i>
                                    </div>
                                    <h3 class="fw-bold text-info counter" data-count="35">0</h3>
                                    <p class="text-muted mb-0">평균 효율성 향상 (%)</p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-6 mb-4" data-aos="zoom-in" data-aos-delay="400">
                                <div class="metric-card p-4 bg-light rounded h-100">
                                    <div class="metric-icon bg-warning text-dark rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                        <i class="bi bi-people-fill fs-1"></i>
                                    </div>
                                    <h3 class="fw-bold text-warning counter" data-count="95">0</h3>
                                    <p class="text-muted mb-0">고객 만족도 (%)</p>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- CTA 섹션 -->
                    <section class="text-center py-5 bg-light rounded" data-aos="fade-up">
                        <div class="container">
                            <h2 class="fw-bold mb-3">시스템 통합 프로젝트를 시작하세요</h2>
                            <p class="lead text-muted mb-4">
                                복잡한 IT 환경을 효율적으로 통합하여 비즈니스 혁신을 달성하세요.<br>
                                전문 컨설턴트가 최적의 솔루션을 제안해드립니다.
                            </p>
                            <div class="d-flex justify-content-center gap-3 flex-wrap">
                                <a href="../contact.jsp" class="btn btn-success btn-lg">
                                    <i class="bi bi-chat-dots me-2"></i>무료 컨설팅 신청
                                </a>
                                <a href="tel:02-1234-5678" class="btn btn-outline-success btn-lg">
                                    <i class="bi bi-telephone me-2"></i>02-1234-5678
                                </a>
                                <a href="../support/download.jsp" class="btn btn-outline-secondary btn-lg">
                                    <i class="bi bi-download me-2"></i>제안서 템플릿
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
.integration-card {
    transition: all 0.3s ease;
}

.integration-card:hover {
    transform: translateY(-10px);
    box-shadow: 0 15px 35px rgba(0,0,0,0.15);
}

.integration-icon {
    transition: all 0.3s ease;
}

.integration-card:hover .integration-icon {
    transform: scale(1.1) rotate(5deg);
}

.process-card {
    transition: all 0.3s ease;
}

.process-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 10px 25px rgba(0,0,0,0.1);
}

.process-number {
    font-size: 1.25rem;
    transition: all 0.3s ease;
}

.process-card:hover .process-number {
    transform: scale(1.2);
}

.case-study-card {
    background: white;
    border-radius: 12px;
    overflow: hidden;
    box-shadow: 0 5px 15px rgba(0,0,0,0.1);
}

.metric-item h5 {
    font-size: 2rem;
}

.capability-item {
    transition: all 0.3s ease;
}

.capability-item:hover {
    transform: translateY(-10px);
}

.capability-icon {
    transition: all 0.3s ease;
}

.capability-item:hover .capability-icon {
    transform: scale(1.2);
}

.capability-detail {
    font-size: 0.9rem;
    opacity: 0.9;
    padding: 0.25rem 0;
    border-bottom: 1px solid rgba(255,255,255,0.2);
}

.capability-detail:last-child {
    border-bottom: none;
}

.metric-card {
    transition: all 0.3s ease;
}

.metric-card:hover {
    transform: translateY(-8px);
    box-shadow: 0 12px 25px rgba(0,0,0,0.15);
}

.metric-icon {
    transition: all 0.3s ease;
}

.metric-card:hover .metric-icon {
    transform: scale(1.1);
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
    background-color: var(--bs-success);
    transform: translateY(-2px);
}

@media (max-width: 768px) {
    .integration-icon {
        width: 60px !important;
        height: 60px !important;
    }
    
    .process-number {
        width: 40px !important;
        height: 40px !important;
        font-size: 1rem !important;
    }
    
    .metric-item h5 {
        font-size: 1.5rem;
    }
    
    .capability-detail {
        font-size: 0.8rem;
    }
    
    .case-study-card .row {
        flex-direction: column-reverse;
    }
}
</style>

<script>
// 페이지 로드 시 애니메이션
document.addEventListener('DOMContentLoaded', function() {
    // 통계 카운터 애니메이션
    function animateCounters() {
        const counters = document.querySelectorAll('.counter');
        counters.forEach(counter => {
            const target = parseInt(counter.getAttribute('data-count'));
            const duration = 2000;
            const step = target / (duration / 16);
            let current = 0;
            
            const timer = setInterval(() => {
                current += step;
                if (current >= target) {
                    counter.textContent = target + (target === 98 || target === 35 || target === 95 ? '%' : '');
                    clearInterval(timer);
                } else {
                    counter.textContent = Math.floor(current) + (target === 98 || target === 35 || target === 95 ? '%' : '');
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

    const metricsSection = document.querySelector('.metric-card').parentElement.parentElement;
    if (metricsSection) {
        observer.observe(metricsSection);
    }
});

// 프로세스 상세 설명
function showProcessDetails(step) {
    const processDetails = {
        1: {
            title: "현황 분석 및 계획 수립",
            content: "현재 시스템 아키텍처를 면밀히 분석하고 비즈니스 요구사항을 파악하여 최적의 통합 전략을 수립합니다."
        },
        2: {
            title: "인터페이스 설계",
            content: "시스템 간 효율적인 데이터 교환을 위한 API 및 인터페이스를 설계하고 보안 방안을 수립합니다."
        },
        3: {
            title: "개발 및 구현",
            content: "설계된 통합 솔루션을 구현하고 데이터 변환 로직을 개발하여 안정적인 연동을 구축합니다."
        },
        4: {
            title: "테스트 및 검증",
            content: "다양한 테스트 시나리오를 통해 시스템의 안정성과 성능을 검증하고 데이터 무결성을 확인합니다."
        },
        5: {
            title: "배포 및 전환",
            content: "무중단 서비스를 위한 단계적 전환을 실행하고 실시간 모니터링을 통해 안정성을 확보합니다."
        },
        6: {
            title: "운영 지원",
            content: "24/7 모니터링과 지속적인 성능 최적화를 통해 안정적인 시스템 운영을 지원합니다."
        }
    };
    
    const detail = processDetails[step];
    if (detail) {
        alert(`${detail.title}\n\n${detail.content}`);
    }
}

// 케이스 스터디 필터링
function filterCaseStudies(industry) {
    // 실제 구현에서는 AJAX를 통해 데이터를 로드
    console.log(`Loading case studies for: ${industry}`);
}

// 견적 요청 폼
function requestQuote() {
    const projectType = prompt("통합하려는 시스템 유형을 알려주세요:");
    const timeline = prompt("예상 프로젝트 기간을 알려주세요:");
    
    if (projectType && timeline) {
        alert("견적 요청이 접수되었습니다.\n담당자가 빠른 시일 내에 연락드리겠습니다.");
    }
}

// 기술 역량 상세 보기
function showTechDetails(category) {
    const techDetails = {
        'integration-patterns': '엔터프라이즈 통합 패턴을 활용한 안정적이고 확장 가능한 시스템 연동 솔루션을 제공합니다.',
        'microservices': '마이크로서비스 아키텍처를 통해 유연하고 확장성 있는 시스템 구조를 설계합니다.',
        'event-driven': '이벤트 기반 아키텍처로 실시간 데이터 처리와 시스템 간 느슨한 결합을 구현합니다.'
    };
    
    const detail = techDetails[category];
    if (detail) {
        alert(detail);
    }
}

// 프로젝트 문의 폼 검증
function validateInquiryForm(formData) {
    const requiredFields = ['company', 'name', 'email', 'phone', 'projectType'];
    
    for (let field of requiredFields) {
        if (!formData[field] || formData[field].trim() === '') {
            return { valid: false, message: `${field} 항목은 필수입니다.` };
        }
    }
    
    return { valid: true };
}

// 성공 사례 상세 보기
function showCaseDetail(caseId) {
    // 모달이나 상세 페이지로 이동
    window.location.href = `../support/download.jsp?case=${caseId}`;
}
</script>

<%@ include file="../bottom.jsp" %>