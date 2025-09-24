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
                        <li class="breadcrumb-item"><a href="about.jsp">회사소개</a></li>
                        <li class="breadcrumb-item active" aria-current="page">연혁</li>
                    </ol>
                </div>
            </nav>

            <!-- Page Header -->
            <section class="bg-primary text-white py-5">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-8">
                            <h1 class="display-5 fw-bold mb-3">회사 연혁</h1>
                            <p class="lead mb-0">2009년부터 시작된 TechNova의 성장 스토리</p>
                        </div>
                        <div class="col-lg-4 text-center">
                            <i class="bi bi-clock-history display-1 opacity-75"></i>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Timeline Section -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="timeline-container">
                                <!-- 2024 -->
                                <div class="timeline-item">
                                    <div class="timeline-year">
                                        <span class="year-badge bg-primary">2024</span>
                                    </div>
                                    <div class="timeline-content">
                                        <div class="row g-4">
                                            <div class="col-md-6">
                                                <div class="card border-primary">
                                                    <div class="card-body">
                                                        <h6 class="text-primary fw-bold">09월 - AI 스마트팩토리 솔루션 출시</h6>
                                                        <p class="small mb-0">제조업계를 위한 AI 기반 스마트팩토리 통합 솔루션 정식 출시</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-success">
                                                    <div class="card-body">
                                                        <h6 class="text-success fw-bold">06월 - ISO 27001 인증 획득</h6>
                                                        <p class="small mb-0">정보보호관리체계 국제 표준 인증 획득으로 보안 역량 강화</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-info">
                                                    <div class="card-body">
                                                        <h6 class="text-info fw-bold">03월 - 클라우드 센터 확장</h6>
                                                        <p class="small mb-0">대규모 클라우드 인프라 구축으로 서비스 확장</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-warning">
                                                    <div class="card-body">
                                                        <h6 class="text-warning fw-bold">01월 - 매출 500억 돌파</h6>
                                                        <p class="small mb-0">연간 매출 500억원 달성으로 중견기업 진입</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 2023 -->
                                <div class="timeline-item">
                                    <div class="timeline-year">
                                        <span class="year-badge bg-success">2023</span>
                                    </div>
                                    <div class="timeline-content">
                                        <div class="row g-4">
                                            <div class="col-md-6">
                                                <div class="card border-primary">
                                                    <div class="card-body">
                                                        <h6 class="text-primary fw-bold">11월 - 금융권 디지털 혁신 파트너십</h6>
                                                        <p class="small mb-0">국내 주요 금융기관과 디지털 혁신 전략적 파트너십 체결</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-success">
                                                    <div class="card-body">
                                                        <h6 class="text-success fw-bold">08월 - R&D 센터 설립</h6>
                                                        <p class="small mb-0">AI 및 빅데이터 전문 연구개발센터 신설</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-info">
                                                    <div class="card-body">
                                                        <h6 class="text-info fw-bold">05월 - 직원 100명 돌파</h6>
                                                        <p class="small mb-0">우수 인재 영입으로 조직 규모 100명 달성</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-warning">
                                                    <div class="card-body">
                                                        <h6 class="text-warning fw-bold">02월 - 클라우드 서비스 런칭</h6>
                                                        <p class="small mb-0">자체 클라우드 플랫폼 'TechCloud' 정식 서비스 시작</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 2022 -->
                                <div class="timeline-item">
                                    <div class="timeline-year">
                                        <span class="year-badge bg-info">2022</span>
                                    </div>
                                    <div class="timeline-content">
                                        <div class="row g-4">
                                            <div class="col-md-6">
                                                <div class="card border-primary">
                                                    <div class="card-body">
                                                        <h6 class="text-primary fw-bold">12월 - 대기업 ERP 프로젝트 수주</h6>
                                                        <p class="small mb-0">국내 대기업 통합 ERP 시스템 구축 프로젝트 수주</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-success">
                                                    <div class="card-body">
                                                        <h6 class="text-success fw-bold">09월 - SW 품질인증(GS) 획득</h6>
                                                        <p class="small mb-0">자체 개발 ERP 솔루션 정부 품질인증 획득</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-info">
                                                    <div class="card-body">
                                                        <h6 class="text-info fw-bold">06월 - 부산 지사 개설</h6>
                                                        <p class="small mb-0">영남권 사업 확장을 위한 부산 지사 설립</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-warning">
                                                    <div class="card-body">
                                                        <h6 class="text-warning fw-bold">03월 - 모바일 앱 개발 사업 진출</h6>
                                                        <p class="small mb-0">모바일 애플리케이션 개발 전문팀 신설</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 2021 -->
                                <div class="timeline-item">
                                    <div class="timeline-year">
                                        <span class="year-badge bg-warning">2021</span>
                                    </div>
                                    <div class="timeline-content">
                                        <div class="row g-4">
                                            <div class="col-md-6">
                                                <div class="card border-primary">
                                                    <div class="card-body">
                                                        <h6 class="text-primary fw-bold">10월 - 빅데이터 분석 플랫폼 출시</h6>
                                                        <p class="small mb-0">기업용 빅데이터 분석 및 시각화 플랫폼 개발</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-success">
                                                    <div class="card-body">
                                                        <h6 class="text-success fw-bold">07월 - CMMI Level 3 인증</h6>
                                                        <p class="small mb-0">소프트웨어 개발 프로세스 성숙도 Level 3 달성</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-info">
                                                    <div class="card-body">
                                                        <h6 class="text-info fw-bold">04월 - 자본금 증자</h6>
                                                        <p class="small mb-0">50억원 자본금 증자로 사업 기반 강화</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-warning">
                                                    <div class="card-body">
                                                        <h6 class="text-warning fw-bold">01월 - 코로나19 원격근무 시스템 구축</h6>
                                                        <p class="small mb-0">전 직원 대상 원격근무 인프라 및 협업 시스템 도입</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 2020 -->
                                <div class="timeline-item">
                                    <div class="timeline-year">
                                        <span class="year-badge bg-danger">2020</span>
                                    </div>
                                    <div class="timeline-content">
                                        <div class="row g-4">
                                            <div class="col-md-6">
                                                <div class="card border-primary">
                                                    <div class="card-body">
                                                        <h6 class="text-primary fw-bold">11월 - AI 솔루션 개발팀 신설</h6>
                                                        <p class="small mb-0">인공지능 기반 솔루션 개발을 위한 전담팀 구성</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-success">
                                                    <div class="card-body">
                                                        <h6 class="text-success fw-bold">08월 - 매출 100억 달성</h6>
                                                        <p class="small mb-0">창립 11년 만에 연간 매출 100억원 돌파</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-info">
                                                    <div class="card-body">
                                                        <h6 class="text-info fw-bold">05월 - 전자정부 프레임워크 도입</h6>
                                                        <p class="small mb-0">공공기관 프로젝트 대응을 위한 표준 프레임워크 적용</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-warning">
                                                    <div class="card-body">
                                                        <h6 class="text-warning fw-bold">02월 - 사옥 이전</h6>
                                                        <p class="small mb-0">강남구 테헤란로 자사 빌딩으로 본사 이전</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 2018 -->
                                <div class="timeline-item">
                                    <div class="timeline-year">
                                        <span class="year-badge bg-secondary">2018</span>
                                    </div>
                                    <div class="timeline-content">
                                        <div class="row g-4">
                                            <div class="col-md-6">
                                                <div class="card border-primary">
                                                    <div class="card-body">
                                                        <h6 class="text-primary fw-bold">12월 - 클라우드 기반 ERP 개발</h6>
                                                        <p class="small mb-0">차세대 클라우드 ERP 솔루션 개발 착수</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-success">
                                                    <div class="card-body">
                                                        <h6 class="text-success fw-bold">09월 - ISO 9001:2015 인증</h6>
                                                        <p class="small mb-0">품질경영시스템 국제 표준 인증 획득</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-info">
                                                    <div class="card-body">
                                                        <h6 class="text-info fw-bold">06월 - 웹 서비스 사업 확장</h6>
                                                        <p class="small mb-0">반응형 웹사이트 및 웹 애플리케이션 개발 본격화</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-warning">
                                                    <div class="card-body">
                                                        <h6 class="text-warning fw-bold">03월 - 기업부설연구소 설립</h6>
                                                        <p class="small mb-0">정부 인증 기업부설연구소 설립으로 R&D 역량 강화</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 2015 -->
                                <div class="timeline-item">
                                    <div class="timeline-year">
                                        <span class="year-badge bg-dark">2015</span>
                                    </div>
                                    <div class="timeline-content">
                                        <div class="row g-4">
                                            <div class="col-md-6">
                                                <div class="card border-primary">
                                                    <div class="card-body">
                                                        <h6 class="text-primary fw-bold">10월 - 모바일 솔루션 개발</h6>
                                                        <p class="small mb-0">스마트폰 앱 개발 및 모바일 최적화 서비스 시작</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-success">
                                                    <div class="card-body">
                                                        <h6 class="text-success fw-bold">07월 - 직원 50명 돌파</h6>
                                                        <p class="small mb-0">지속적인 성장으로 조직 규모 50명 달성</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-info">
                                                    <div class="card-body">
                                                        <h6 class="text-info fw-bold">04월 - 자체 ERP 솔루션 출시</h6>
                                                        <p class="small mb-0">중소기업용 패키지 ERP 솔루션 정식 출시</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-warning">
                                                    <div class="card-body">
                                                        <h6 class="text-warning fw-bold">01월 - 벤처기업 인증</h6>
                                                        <p class="small mb-0">정부 벤처기업 인증 획득으로 혁신 기업 지위 확보</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 2012 -->
                                <div class="timeline-item">
                                    <div class="timeline-year">
                                        <span class="year-badge bg-primary">2012</span>
                                    </div>
                                    <div class="timeline-content">
                                        <div class="row g-4">
                                            <div class="col-md-6">
                                                <div class="card border-primary">
                                                    <div class="card-body">
                                                        <h6 class="text-primary fw-bold">11월 - 첫 대기업 프로젝트 수주</h6>
                                                        <p class="small mb-0">국내 대기업 계열사 시스템 구축 프로젝트 수주</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-success">
                                                    <div class="card-body">
                                                        <h6 class="text-success fw-bold">08월 - 시스템 통합(SI) 사업 확장</h6>
                                                        <p class="small mb-0">기업용 시스템 통합 서비스 본격 시작</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-info">
                                                    <div class="card-body">
                                                        <h6 class="text-info fw-bold">05월 - 직원 20명 달성</h6>
                                                        <p class="small mb-0">꾸준한 성장으로 조직 규모 20명 돌파</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-warning">
                                                    <div class="card-body">
                                                        <h6 class="text-warning fw-bold">02월 - 소프트웨어사업자 등록</h6>
                                                        <p class="small mb-0">정식 소프트웨어 개발업체 등록으로 사업 기반 마련</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 2009 -->
                                <div class="timeline-item">
                                    <div class="timeline-year">
                                        <span class="year-badge bg-success">2009</span>
                                    </div>
                                    <div class="timeline-content">
                                        <div class="row g-4">
                                            <div class="col-md-12">
                                                <div class="card border-success shadow-lg">
                                                    <div class="card-body text-center p-5">
                                                        <i class="bi bi-flag-fill text-success display-3 mb-3"></i>
                                                        <h4 class="text-success fw-bold mb-3">03월 15일 - 주식회사 테크노바 설립</h4>
                                                        <p class="lead text-muted mb-0">
                                                            "혁신적인 IT 기술로 고객의 성공을 이끌어간다"는 비전으로 
                                                            김기술 대표이사가 창립한 IT 전문기업으로 출발
                                                        </p>
                                                        <div class="row mt-4">
                                                            <div class="col-md-4">
                                                                <strong class="text-success">초기 자본금</strong><br>
                                                                <span class="text-muted">1억원</span>
                                                            </div>
                                                            <div class="col-md-4">
                                                                <strong class="text-success">창립 멤버</strong><br>
                                                                <span class="text-muted">5명</span>
                                                            </div>
                                                            <div class="col-md-4">
                                                                <strong class="text-success">주요 사업</strong><br>
                                                                <span class="text-muted">웹사이트 개발</span>
                                                            </div>
                                                        </div>
                                                    </div>
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

            <!-- Statistics -->
            <section class="py-5 bg-primary text-white">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold">15년간의 성장</h2>
                            <p class="lead opacity-75">숫자로 보는 TechNova의 발전사</p>
                        </div>
                    </div>
                    <div class="row text-center">
                        <div class="col-lg-3 col-md-6 mb-4 mb-lg-0">
                            <div class="counter display-3 fw-bold text-warning" data-target="15">0</div>
                            <p class="h5 mt-2">창립 연수</p>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-4 mb-lg-0">
                            <div class="counter display-3 fw-bold text-warning" data-target="200">0</div>
                            <p class="h5 mt-2">완료 프로젝트</p>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-4 mb-lg-0">
                            <div class="counter display-3 fw-bold text-warning" data-target="150">0</div>
                            <p class="h5 mt-2">고객사</p>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="counter display-3 fw-bold text-warning" data-target="500">0</div>
                            <p class="h5 mt-2">연간 매출(억원)</p>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Vision for Future -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-6">
                            <h2 class="text-primary fw-bold mb-4">미래를 향한 도전</h2>
                            <p class="mb-3">
                                15년간 축적된 기술력과 경험을 바탕으로 TechNova는 
                                더 큰 미래를 향해 나아가고 있습니다.
                            </p>
                            <p class="mb-4">
                                AI, 빅데이터, 클라우드 등 4차 산업혁명 시대의 핵심 기술을 
                                선도하며, 글로벌 IT 기업으로의 성장을 목표로 
                                지속적인 혁신과 도전을 이어가겠습니다.
                            </p>
                            <div class="row g-3">
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-arrow-up-circle text-primary me-2"></i>
                                        <span>글로벌 시장 진출</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-lightbulb text-primary me-2"></i>
                                        <span>혁신 기술 개발</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-people text-primary me-2"></i>
                                        <span>우수 인재 확보</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-graph-up text-primary me-2"></i>
                                        <span>지속 가능한 성장</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 text-center">
                            <img src="../assets/img/future-vision.jpg" alt="Future Vision" class="img-fluid rounded shadow">
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>

<style>
.timeline-container {
    position: relative;
}

.timeline-item {
    position: relative;
    margin-bottom: 4rem;
}

.timeline-year {
    position: sticky;
    top: 100px;
    z-index: 10;
    margin-bottom: 2rem;
}

.year-badge {
    display: inline-block;
    padding: 0.5rem 1.5rem;
    border-radius: 50px;
    color: white;
    font-size: 1.25rem;
    font-weight: bold;
    box-shadow: 0 4px 10px rgba(0,0,0,0.2);
}

.timeline-content {
    position: relative;
    padding-left: 2rem;
}

.timeline-content::before {
    content: '';
    position: absolute;
    left: 0;
    top: 0;
    bottom: 0;
    width: 3px;
    background: linear-gradient(to bottom, #0d6efd, #198754);
}

.timeline-content .card {
    transition: all 0.3s ease;
}

.timeline-content .card:hover {
    transform: translateY(-5px);
    box-shadow: 0 8px 25px rgba(0,0,0,0.15);
}

@media (max-width: 768px) {
    .timeline-content {
        padding-left: 1rem;
    }
    
    .timeline-year {
        position: relative;
        top: auto;
    }
}
</style>

<!-- Include Bottom Footer -->
<%@ include file="../bottom.jsp" %>