<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="top.jsp" %>

<!-- 히어로 섹션 -->
<section class="hero-section bg-primary text-white position-relative overflow-hidden">
    <div class="container">
        <div class="row align-items-center min-vh-75">
            <div class="col-lg-6" data-aos="fade-right">
                <h1 class="display-4 fw-bold mb-4">
                    혁신적인 IT 솔루션으로<br>
                    <span class="text-warning">미래를 만들어갑니다</span>
                </h1>
                <p class="lead mb-4">
                    테크솔루션은 최첨단 기술과 전문성을 바탕으로 고객의 비즈니스 혁신을 
                    성공적으로 이끌어 나가는 IT 전문 기업입니다.
                </p>
                <div class="d-flex flex-column flex-sm-row gap-3">
                    <a href="company/about.jsp" class="btn btn-light btn-lg px-4">
                        <i class="bi bi-building me-2"></i>회사소개
                    </a>
                    <a href="contact.jsp" class="btn btn-outline-light btn-lg px-4">
                        <i class="bi bi-telephone me-2"></i>상담문의
                    </a>
                </div>
            </div>
            <div class="col-lg-6" data-aos="fade-left">
                <img src="assets/img/hero-img.png" alt="Hero Image" class="img-fluid">
            </div>
        </div>
    </div>
    <!-- 배경 패턴 -->
    <div class="position-absolute top-0 end-0 w-50 h-100 opacity-10">
        <svg width="100%" height="100%" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
            <defs>
                <pattern id="grid" width="10" height="10" patternUnits="userSpaceOnUse">
                    <path d="M 10 0 L 0 0 0 10" fill="none" stroke="white" stroke-width="0.5"/>
                </pattern>
            </defs>
            <rect width="100%" height="100%" fill="url(#grid)" />
        </svg>
    </div>
</section>

<!-- 주요 특징 섹션 -->
<section class="py-5">
    <div class="container">
        <div class="row text-center mb-5">
            <div class="col-12" data-aos="fade-up">
                <h2 class="display-5 fw-bold mb-3">왜 테크솔루션인가?</h2>
                <p class="lead text-muted">고객의 성공이 우리의 성공입니다</p>
            </div>
        </div>
        <div class="row g-4">
            <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="100">
                <div class="text-center p-4 h-100 shadow-sm rounded-3 bg-light">
                    <div class="bg-primary text-white rounded-circle d-inline-flex align-items-center justify-content-center mb-3" style="width: 80px; height: 80px;">
                        <i class="bi bi-lightbulb fs-1"></i>
                    </div>
                    <h4 class="fw-bold mb-3">혁신적 기술</h4>
                    <p class="text-muted">최신 기술 트렌드를 선도하며 혁신적인 솔루션을 제공합니다.</p>
                </div>
            </div>
            <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="200">
                <div class="text-center p-4 h-100 shadow-sm rounded-3 bg-light">
                    <div class="bg-success text-white rounded-circle d-inline-flex align-items-center justify-content-center mb-3" style="width: 80px; height: 80px;">
                        <i class="bi bi-people fs-1"></i>
                    </div>
                    <h4 class="fw-bold mb-3">전문 인력</h4>
                    <p class="text-muted">풍부한 경험과 전문성을 갖춘 최고의 개발진이 함께합니다.</p>
                </div>
            </div>
            <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="300">
                <div class="text-center p-4 h-100 shadow-sm rounded-3 bg-light">
                    <div class="bg-warning text-dark rounded-circle d-inline-flex align-items-center justify-content-center mb-3" style="width: 80px; height: 80px;">
                        <i class="bi bi-shield-check fs-1"></i>
                    </div>
                    <h4 class="fw-bold mb-3">안정성</h4>
                    <p class="text-muted">검증된 솔루션과 체계적인 품질관리로 안정성을 보장합니다.</p>
                </div>
            </div>
            <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="400">
                <div class="text-center p-4 h-100 shadow-sm rounded-3 bg-light">
                    <div class="bg-info text-white rounded-circle d-inline-flex align-items-center justify-content-center mb-3" style="width: 80px; height: 80px;">
                        <i class="bi bi-headset fs-1"></i>
                    </div>
                    <h4 class="fw-bold mb-3">고객지원</h4>
                    <p class="text-muted">24/7 고객지원 서비스로 언제나 함께하겠습니다.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- 사업영역 섹션 -->
<section class="py-5 bg-light">
    <div class="container">
        <div class="row text-center mb-5">
            <div class="col-12" data-aos="fade-up">
                <h2 class="display-5 fw-bold mb-3">주요 사업영역</h2>
                <p class="lead text-muted">다양한 분야의 전문 서비스를 제공합니다</p>
            </div>
        </div>
        <div class="row g-4">
            <div class="col-lg-6 col-md-6" data-aos="fade-up" data-aos-delay="100">
                <div class="card h-100 border-0 shadow-sm">
                    <div class="card-body p-4">
                        <div class="d-flex align-items-center mb-3">
                            <div class="bg-primary text-white rounded p-2 me-3">
                                <i class="bi bi-code-slash fs-4"></i>
                            </div>
                            <h4 class="card-title mb-0">소프트웨어 개발</h4>
                        </div>
                        <p class="card-text text-muted mb-3">
                            웹, 모바일, 데스크톱 애플리케이션 개발부터 시스템 아키텍처 설계까지 
                            전문적인 소프트웨어 개발 서비스를 제공합니다.
                        </p>
                        <a href="services/software.jsp" class="btn btn-outline-primary">자세히 보기</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-6 col-md-6" data-aos="fade-up" data-aos-delay="200">
                <div class="card h-100 border-0 shadow-sm">
                    <div class="card-body p-4">
                        <div class="d-flex align-items-center mb-3">
                            <div class="bg-success text-white rounded p-2 me-3">
                                <i class="bi bi-diagram-3 fs-4"></i>
                            </div>
                            <h4 class="card-title mb-0">시스템 통합</h4>
                        </div>
                        <p class="card-text text-muted mb-3">
                            레거시 시스템 현대화, 시스템 간 연동, 인프라 구축 등 
                            종합적인 시스템 통합 솔루션을 제공합니다.
                        </p>
                        <a href="services/system.jsp" class="btn btn-outline-success">자세히 보기</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-6 col-md-6" data-aos="fade-up" data-aos-delay="300">
                <div class="card h-100 border-0 shadow-sm">
                    <div class="card-body p-4">
                        <div class="d-flex align-items-center mb-3">
                            <div class="bg-info text-white rounded p-2 me-3">
                                <i class="bi bi-cloud fs-4"></i>
                            </div>
                            <h4 class="card-title mb-0">클라우드 서비스</h4>
                        </div>
                        <p class="card-text text-muted mb-3">
                            클라우드 마이그레이션, 클라우드 네이티브 개발, 
                            인프라 관리 서비스를 통해 디지털 전환을 지원합니다.
                        </p>
                        <a href="services/cloud.jsp" class="btn btn-outline-info">자세히 보기</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-6 col-md-6" data-aos="fade-up" data-aos-delay="400">
                <div class="card h-100 border-0 shadow-sm">
                    <div class="card-body p-4">
                        <div class="d-flex align-items-center mb-3">
                            <div class="bg-warning text-dark rounded p-2 me-3">
                                <i class="bi bi-robot fs-4"></i>
                            </div>
                            <h4 class="card-title mb-0">AI/빅데이터</h4>
                        </div>
                        <p class="card-text text-muted mb-3">
                            머신러닝, 딥러닝, 데이터 분석 솔루션을 통해 
                            인공지능 기반의 스마트한 비즈니스 혁신을 실현합니다.
                        </p>
                        <a href="services/ai.jsp" class="btn btn-outline-warning">자세히 보기</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- 솔루션 섹션 -->
<section class="py-5">
    <div class="container">
        <div class="row text-center mb-5">
            <div class="col-12" data-aos="fade-up">
                <h2 class="display-5 fw-bold mb-3">핵심 솔루션</h2>
                <p class="lead text-muted">검증된 솔루션으로 비즈니스 성과를 극대화하세요</p>
            </div>
        </div>
        <div class="row g-4">
            <div class="col-lg-3 col-md-6" data-aos="zoom-in" data-aos-delay="100">
                <div class="card text-center h-100 border-0 shadow-sm solution-card">
                    <div class="card-body p-4">
                        <div class="solution-icon mb-3">
                            <i class="bi bi-building text-primary" style="font-size: 3rem;"></i>
                        </div>
                        <h5 class="card-title fw-bold">ERP 솔루션</h5>
                        <p class="card-text text-muted small">전사적 자원관리</p>
                        <a href="solutions/erp.jsp" class="btn btn-outline-primary btn-sm">자세히 보기</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6" data-aos="zoom-in" data-aos-delay="200">
                <div class="card text-center h-100 border-0 shadow-sm solution-card">
                    <div class="card-body p-4">
                        <div class="solution-icon mb-3">
                            <i class="bi bi-gear text-success" style="font-size: 3rem;"></i>
                        </div>
                        <h5 class="card-title fw-bold">MES 솔루션</h5>
                        <p class="card-text text-muted small">제조실행시스템</p>
                        <a href="solutions/mes.jsp" class="btn btn-outline-success btn-sm">자세히 보기</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6" data-aos="zoom-in" data-aos-delay="300">
                <div class="card text-center h-100 border-0 shadow-sm solution-card">
                    <div class="card-body p-4">
                        <div class="solution-icon mb-3">
                            <i class="bi bi-people text-info" style="font-size: 3rem;"></i>
                        </div>
                        <h5 class="card-title fw-bold">CRM 솔루션</h5>
                        <p class="card-text text-muted small">고객관계관리</p>
                        <a href="solutions/crm.jsp" class="btn btn-outline-info btn-sm">자세히 보기</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6" data-aos="zoom-in" data-aos-delay="400">
                <div class="card text-center h-100 border-0 shadow-sm solution-card">
                    <div class="card-body p-4">
                        <div class="solution-icon mb-3">
                            <i class="bi bi-graph-up text-warning" style="font-size: 3rem;"></i>
                        </div>
                        <h5 class="card-title fw-bold">BI 솔루션</h5>
                        <p class="card-text text-muted small">비즈니스 인텔리전스</p>
                        <a href="solutions/bi.jsp" class="btn btn-outline-warning btn-sm">자세히 보기</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- 뉴스 및 공지사항 섹션 -->
<section class="py-5 bg-light">
    <div class="container">
        <div class="row">
            <div class="col-lg-8" data-aos="fade-right">
                <div class="d-flex justify-content-between align-items-center mb-4">
                    <h3 class="fw-bold">최신 뉴스</h3>
                    <a href="support/notice.jsp" class="btn btn-outline-primary btn-sm">전체보기</a>
                </div>
                <div class="row g-3">
                    <div class="col-md-4">
                        <div class="card border-0 shadow-sm h-100">
                            <img src="assets/img/news-1.jpg" class="card-img-top" alt="뉴스 1" style="height: 150px; object-fit: cover;">
                            <div class="card-body">
                                <h6 class="card-title">AI 기반 스마트팩토리 솔루션 출시</h6>
                                <p class="card-text small text-muted">2024.03.15</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card border-0 shadow-sm h-100">
                            <img src="assets/img/news-2.jpg" class="card-img-top" alt="뉴스 2" style="height: 150px; object-fit: cover;">
                            <div class="card-body">
                                <h6 class="card-title">클라우드 전환 컨설팅 서비스 확대</h6>
                                <p class="card-text small text-muted">2024.03.10</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card border-0 shadow-sm h-100">
                            <img src="assets/img/news-3.jpg" class="card-img-top" alt="뉴스 3" style="height: 150px; object-fit: cover;">
                            <div class="card-body">
                                <h6 class="card-title">ISO 27001 정보보안 인증 획득</h6>
                                <p class="card-text small text-muted">2024.03.05</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4" data-aos="fade-left">
                <div class="bg-primary text-white p-4 rounded-3 h-100">
                    <h4 class="fw-bold mb-3">
                        <i class="bi bi-telephone-plus me-2"></i>
                        상담 문의
                    </h4>
                    <p class="mb-3">
                        IT 솔루션에 대한 궁금한 점이 있으시면 언제든지 문의해 주세요. 
                        전문 컨설턴트가 친절하게 안내해 드립니다.
                    </p>
                    <div class="mb-3">
                        <h5 class="fw-bold">02-1234-5678</h5>
                        <p class="mb-0 small">평일 09:00 - 18:00</p>
                    </div>
                    <a href="contact.jsp" class="btn btn-light w-100">
                        <i class="bi bi-chat-dots me-2"></i>온라인 상담 신청
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- 통계 섹션 -->
<section class="py-5 bg-primary text-white">
    <div class="container">
        <div class="row text-center">
            <div class="col-lg-3 col-6 mb-4" data-aos="fade-up" data-aos-delay="100">
                <div class="counter-item">
                    <h2 class="display-4 fw-bold mb-2" data-count="150">0</h2>
                    <h5>완료 프로젝트</h5>
                </div>
            </div>
            <div class="col-lg-3 col-6 mb-4" data-aos="fade-up" data-aos-delay="200">
                <div class="counter-item">
                    <h2 class="display-4 fw-bold mb-2" data-count="50">0</h2>
                    <h5>전문 개발자</h5>
                </div>
            </div>
            <div class="col-lg-3 col-6 mb-4" data-aos="fade-up" data-aos-delay="300">
                <div class="counter-item">
                    <h2 class="display-4 fw-bold mb-2" data-count="98">0</h2>
                    <h5>고객 만족도(%)</h5>
                </div>
            </div>
            <div class="col-lg-3 col-6 mb-4" data-aos="fade-up" data-aos-delay="400">
                <div class="counter-item">
                    <h2 class="display-4 fw-bold mb-2" data-count="15">0</h2>
                    <h5>사업 경력(년)</h5>
                </div>
            </div>
        </div>
    </div>
</section>

<style>
.min-vh-75 {
    min-height: 75vh;
}

.solution-card {
    transition: transform 0.3s ease, box-shadow 0.3s ease;
}

.solution-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 10px 25px rgba(0,0,0,0.15) !important;
}

.counter-item h2 {
    font-family: 'Arial', sans-serif;
}
</style>

<script>
// 카운터 애니메이션
function animateCounters() {
    const counters = document.querySelectorAll('[data-count]');
    
    counters.forEach(counter => {
        const target = parseInt(counter.getAttribute('data-count'));
        const duration = 2000; // 2초
        const step = target / (duration / 16); // 60fps
        let current = 0;
        
        const timer = setInterval(() => {
            current += step;
            if (current >= target) {
                counter.textContent = target + (target === 98 ? '%' : '');
                clearInterval(timer);
            } else {
                counter.textContent = Math.floor(current) + (target === 98 ? '%' : '');
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

const statsSection = document.querySelector('.bg-primary');
if (statsSection) {
    observer.observe(statsSection);
}
</script>

<%@ include file="bottom.jsp" %>