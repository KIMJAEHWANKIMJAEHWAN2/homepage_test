<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../top.jsp" %>

<!-- 페이지 헤더 -->
<section class="page-header bg-primary text-white py-5">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-8" data-aos="fade-right">
                <h1 class="display-4 fw-bold mb-3">조직도</h1>
                <p class="lead mb-0">체계적이고 전문적인 조직 구성으로 최상의 서비스를 제공합니다</p>
            </div>
            <div class="col-md-4 text-end" data-aos="fade-left">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb justify-content-md-end">
                        <li class="breadcrumb-item"><a href="../index.jsp" class="text-white-50">홈</a></li>
                        <li class="breadcrumb-item"><span class="text-white-50">회사소개</span></li>
                        <li class="breadcrumb-item active text-white" aria-current="page">조직도</li>
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
                    <!-- 경영진 소개 -->
                    <section class="mb-5" data-aos="fade-up">
                        <div class="text-center mb-5">
                            <h2 class="fw-bold mb-3">경영진</h2>
                            <p class="lead text-muted">테크솔루션을 이끌어가는 전문 경영진을 소개합니다</p>
                        </div>
                        <div class="row justify-content-center g-4">
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="100">
                                <div class="card text-center border-0 shadow-sm h-100">
                                    <div class="card-body p-4">
                                        <div class="position-relative d-inline-block mb-3">
                                            <img src="../assets/img/ceo-profile.jpg" alt="대표이사" class="rounded-circle mb-3" width="120" height="120" style="object-fit: cover;">
                                            <div class="position-absolute bottom-0 end-0 bg-primary text-white rounded-circle p-2">
                                                <i class="bi bi-person-badge"></i>
                                            </div>
                                        </div>
                                        <h5 class="fw-bold text-primary">김기술</h5>
                                        <p class="text-muted mb-3">대표이사 / CEO</p>
                                        <div class="text-start">
                                            <p class="small mb-2"><strong>학력:</strong> 서울대학교 컴퓨터공학과</p>
                                            <p class="small mb-2"><strong>경력:</strong> 삼성SDS 15년, IT컨설턴트</p>
                                            <p class="small mb-3"><strong>전문분야:</strong> 디지털 혁신, IT전략</p>
                                        </div>
                                        <div class="d-flex justify-content-center gap-2">
                                            <a href="mailto:ceo@techsolution.co.kr" class="btn btn-outline-primary btn-sm">
                                                <i class="bi bi-envelope"></i>
                                            </a>
                                            <a href="#" class="btn btn-outline-primary btn-sm">
                                                <i class="bi bi-linkedin"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="200">
                                <div class="card text-center border-0 shadow-sm h-100">
                                    <div class="card-body p-4">
                                        <div class="position-relative d-inline-block mb-3">
                                            <img src="../assets/img/cto-profile.jpg" alt="기술이사" class="rounded-circle mb-3" width="120" height="120" style="object-fit: cover;">
                                            <div class="position-absolute bottom-0 end-0 bg-success text-white rounded-circle p-2">
                                                <i class="bi bi-gear"></i>
                                            </div>
                                        </div>
                                        <h5 class="fw-bold text-success">박개발</h5>
                                        <p class="text-muted mb-3">기술이사 / CTO</p>
                                        <div class="text-start">
                                            <p class="small mb-2"><strong>학력:</strong> KAIST 전산학과 박사</p>
                                            <p class="small mb-2"><strong>경력:</strong> 네이버 10년, LG CNS 5년</p>
                                            <p class="small mb-3"><strong>전문분야:</strong> AI/ML, 클라우드 아키텍처</p>
                                        </div>
                                        <div class="d-flex justify-content-center gap-2">
                                            <a href="mailto:cto@techsolution.co.kr" class="btn btn-outline-success btn-sm">
                                                <i class="bi bi-envelope"></i>
                                            </a>
                                            <a href="#" class="btn btn-outline-success btn-sm">
                                                <i class="bi bi-linkedin"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 조직도 -->
                    <section class="mb-5" data-aos="fade-up">
                        <div class="text-center mb-5">
                            <h2 class="fw-bold mb-3">조직 구성</h2>
                            <p class="lead text-muted">효율적이고 체계적인 조직 운영을 통해 최고의 서비스를 제공합니다</p>
                        </div>

                        <!-- 조직도 차트 -->
                        <div class="org-chart">
                            <!-- CEO -->
                            <div class="org-level-1 text-center mb-4">
                                <div class="org-box ceo-box mx-auto">
                                    <div class="org-title">대표이사</div>
                                    <div class="org-name">김기술</div>
                                    <div class="org-dept">CEO</div>
                                </div>
                            </div>

                            <!-- Level 2 -->
                            <div class="org-level-2 d-flex justify-content-center gap-4 mb-4">
                                <div class="org-box cto-box">
                                    <div class="org-title">기술이사</div>
                                    <div class="org-name">박개발</div>
                                    <div class="org-dept">CTO</div>
                                </div>
                                <div class="org-box cmo-box">
                                    <div class="org-title">영업이사</div>
                                    <div class="org-name">이영업</div>
                                    <div class="org-dept">CMO</div>
                                </div>
                                <div class="org-box cfo-box">
                                    <div class="org-title">경영지원이사</div>
                                    <div class="org-name">최경영</div>
                                    <div class="org-dept">CFO</div>
                                </div>
                            </div>

                            <!-- Level 3 - 부서별 -->
                            <div class="org-level-3">
                                <div class="row g-4">
                                    <!-- 기술 부문 -->
                                    <div class="col-lg-4">
                                        <div class="dept-section">
                                            <h6 class="text-center mb-3 text-primary fw-bold">기술 부문</h6>
                                            <div class="d-flex flex-column gap-3">
                                                <div class="org-box dev-box">
                                                    <div class="org-title">개발팀장</div>
                                                    <div class="org-name">김개발</div>
                                                    <div class="org-dept">Development</div>
                                                    <small class="text-muted">(12명)</small>
                                                </div>
                                                <div class="org-box infra-box">
                                                    <div class="org-title">인프라팀장</div>
                                                    <div class="org-name">서인프라</div>
                                                    <div class="org-dept">Infrastructure</div>
                                                    <small class="text-muted">(8명)</small>
                                                </div>
                                                <div class="org-box qa-box">
                                                    <div class="org-title">QA팀장</div>
                                                    <div class="org-name">정품질</div>
                                                    <div class="org-dept">Quality Assurance</div>
                                                    <small class="text-muted">(6명)</small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- 영업 부문 -->
                                    <div class="col-lg-4">
                                        <div class="dept-section">
                                            <h6 class="text-center mb-3 text-success fw-bold">영업 부문</h6>
                                            <div class="d-flex flex-column gap-3">
                                                <div class="org-box sales-box">
                                                    <div class="org-title">영업팀장</div>
                                                    <div class="org-name">한영업</div>
                                                    <div class="org-dept">Sales</div>
                                                    <small class="text-muted">(10명)</small>
                                                </div>
                                                <div class="org-box marketing-box">
                                                    <div class="org-title">마케팅팀장</div>
                                                    <div class="org-name">강마케팅</div>
                                                    <div class="org-dept">Marketing</div>
                                                    <small class="text-muted">(5명)</small>
                                                </div>
                                                <div class="org-box cs-box">
                                                    <div class="org-title">고객지원팀장</div>
                                                    <div class="org-name">윤고객</div>
                                                    <div class="org-dept">Customer Support</div>
                                                    <small class="text-muted">(4명)</small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- 경영지원 부문 -->
                                    <div class="col-lg-4">
                                        <div class="dept-section">
                                            <h6 class="text-center mb-3 text-warning fw-bold">경영지원 부문</h6>
                                            <div class="d-flex flex-column gap-3">
                                                <div class="org-box hr-box">
                                                    <div class="org-title">인사팀장</div>
                                                    <div class="org-name">조인사</div>
                                                    <div class="org-dept">Human Resources</div>
                                                    <small class="text-muted">(3명)</small>
                                                </div>
                                                <div class="org-box finance-box">
                                                    <div class="org-title">재무팀장</div>
                                                    <div class="org-name">안재무</div>
                                                    <div class="org-dept">Finance</div>
                                                    <small class="text-muted">(4명)</small>
                                                </div>
                                                <div class="org-box legal-box">
                                                    <div class="org-title">법무팀장</div>
                                                    <div class="org-name">황법무</div>
                                                    <div class="org-dept">Legal Affairs</div>
                                                    <small class="text-muted">(2명)</small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 부서별 상세 정보 -->
                    <section class="mb-5" data-aos="fade-up">
                        <div class="text-center mb-5">
                            <h2 class="fw-bold mb-3">부서별 주요 업무</h2>
                            <p class="lead text-muted">각 부서의 전문 영역과 핵심 역할</p>
                        </div>

                        <div class="row g-4">
                            <!-- 개발팀 -->
                            <div class="col-lg-6 col-md-6" data-aos="fade-up" data-aos-delay="100">
                                <div class="card h-100 border-0 shadow-sm">
                                    <div class="card-header bg-primary text-white">
                                        <h5 class="mb-0">
                                            <i class="bi bi-code-slash me-2"></i>개발팀
                                        </h5>
                                    </div>
                                    <div class="card-body">
                                        <h6 class="fw-bold mb-3">팀장: 김개발 (12명)</h6>
                                        <ul class="list-unstyled">
                                            <li class="mb-2"><i class="bi bi-check-circle text-primary me-2"></i>웹/모바일 애플리케이션 개발</li>
                                            <li class="mb-2"><i class="bi bi-check-circle text-primary me-2"></i>백엔드 시스템 구축</li>
                                            <li class="mb-2"><i class="bi bi-check-circle text-primary me-2"></i>API 설계 및 개발</li>
                                            <li class="mb-2"><i class="bi bi-check-circle text-primary me-2"></i>데이터베이스 설계/관리</li>
                                            <li><i class="bi bi-check-circle text-primary me-2"></i>소프트웨어 아키텍처 설계</li>
                                        </ul>
                                        <div class="mt-3">
                                            <span class="badge bg-primary me-1">Java</span>
                                            <span class="badge bg-primary me-1">Python</span>
                                            <span class="badge bg-primary me-1">React</span>
                                            <span class="badge bg-primary me-1">Node.js</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 인프라팀 -->
                            <div class="col-lg-6 col-md-6" data-aos="fade-up" data-aos-delay="200">
                                <div class="card h-100 border-0 shadow-sm">
                                    <div class="card-header bg-info text-white">
                                        <h5 class="mb-0">
                                            <i class="bi bi-cloud me-2"></i>인프라팀
                                        </h5>
                                    </div>
                                    <div class="card-body">
                                        <h6 class="fw-bold mb-3">팀장: 서인프라 (8명)</h6>
                                        <ul class="list-unstyled">
                                            <li class="mb-2"><i class="bi bi-check-circle text-info me-2"></i>클라우드 인프라 구축/운영</li>
                                            <li class="mb-2"><i class="bi bi-check-circle text-info me-2"></i>DevOps 자동화</li>
                                            <li class="mb-2"><i class="bi bi-check-circle text-info me-2"></i>시스템 모니터링</li>
                                            <li class="mb-2"><i class="bi bi-check-circle text-info me-2"></i>보안 정책 수립/관리</li>
                                            <li><i class="bi bi-check-circle text-info me-2"></i>네트워크 설계/운영</li>
                                        </ul>
                                        <div class="mt-3">
                                            <span class="badge bg-info me-1">AWS</span>
                                            <span class="badge bg-info me-1">Docker</span>
                                            <span class="badge bg-info me-1">Kubernetes</span>
                                            <span class="badge bg-info me-1">Jenkins</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 영업팀 -->
                            <div class="col-lg-6 col-md-6" data-aos="fade-up" data-aos-delay="300">
                                <div class="card h-100 border-0 shadow-sm">
                                    <div class="card-header bg-success text-white">
                                        <h5 class="mb-0">
                                            <i class="bi bi-graph-up me-2"></i>영업팀
                                        </h5>
                                    </div>
                                    <div class="card-body">
                                        <h6 class="fw-bold mb-3">팀장: 한영업 (10명)</h6>
                                        <ul class="list-unstyled">
                                            <li class="mb-2"><i class="bi bi-check-circle text-success me-2"></i>신규 고객 발굴</li>
                                            <li class="mb-2"><i class="bi bi-check-circle text-success me-2"></i>제안서 작성/프레젠테이션</li>
                                            <li class="mb-2"><i class="bi bi-check-circle text-success me-2"></i>고객 관계 관리</li>
                                            <li class="mb-2"><i class="bi bi-check-circle text-success me-2"></i>계약 협상/체결</li>
                                            <li><i class="bi bi-check-circle text-success me-2"></i>시장 동향 분석</li>
                                        </ul>
                                        <div class="mt-3">
                                            <span class="badge bg-success me-1">B2B 영업</span>
                                            <span class="badge bg-success me-1">솔루션 영업</span>
                                            <span class="badge bg-success me-1">대기업</span>
                                            <span class="badge bg-success me-1">공공기관</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- QA팀 -->
                            <div class="col-lg-6 col-md-6" data-aos="fade-up" data-aos-delay="400">
                                <div class="card h-100 border-0 shadow-sm">
                                    <div class="card-header bg-warning text-dark">
                                        <h5 class="mb-0">
                                            <i class="bi bi-bug me-2"></i>QA팀
                                        </h5>
                                    </div>
                                    <div class="card-body">
                                        <h6 class="fw-bold mb-3">팀장: 정품질 (6명)</h6>
                                        <ul class="list-unstyled">
                                            <li class="mb-2"><i class="bi bi-check-circle text-warning me-2"></i>소프트웨어 품질 관리</li>
                                            <li class="mb-2"><i class="bi bi-check-circle text-warning me-2"></i>테스트 케이스 작성</li>
                                            <li class="mb-2"><i class="bi bi-check-circle text-warning me-2"></i>자동화 테스트 구축</li>
                                            <li class="mb-2"><i class="bi bi-check-circle text-warning me-2"></i>버그 추적/관리</li>
                                            <li><i class="bi bi-check-circle text-warning me-2"></i>성능 테스트</li>
                                        </ul>
                                        <div class="mt-3">
                                            <span class="badge bg-warning text-dark me-1">Selenium</span>
                                            <span class="badge bg-warning text-dark me-1">JUnit</span>
                                            <span class="badge bg-warning text-dark me-1">JIRA</span>
                                            <span class="badge bg-warning text-dark me-1">TestRail</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 조직 통계 -->
                    <section class="mb-5 py-5 bg-light rounded" data-aos="fade-up">
                        <div class="container">
                            <div class="text-center mb-5">
                                <h2 class="fw-bold mb-3">조직 현황</h2>
                                <p class="lead text-muted">숫자로 보는 테크솔루션</p>
                            </div>
                            <div class="row text-center">
                                <div class="col-lg-3 col-6 mb-4">
                                    <div class="stat-item">
                                        <div class="stat-icon bg-primary text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-people fs-1"></i>
                                        </div>
                                        <h3 class="fw-bold text-primary">52명</h3>
                                        <p class="text-muted mb-0">전체 임직원</p>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-6 mb-4">
                                    <div class="stat-item">
                                        <div class="stat-icon bg-success text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-diagram-3 fs-1"></i>
                                        </div>
                                        <h3 class="fw-bold text-success">9개</h3>
                                        <p class="text-muted mb-0">전문 부서</p>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-6 mb-4">
                                    <div class="stat-item">
                                        <div class="stat-icon bg-info text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-mortarboard fs-1"></i>
                                        </div>
                                        <h3 class="fw-bold text-info">85%</h3>
                                        <p class="text-muted mb-0">석사 이상</p>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-6 mb-4">
                                    <div class="stat-item">
                                        <div class="stat-icon bg-warning text-dark rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-clock-history fs-1"></i>
                                        </div>
                                        <h3 class="fw-bold text-warning">8.5년</h3>
                                        <p class="text-muted mb-0">평균 경력</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
    </div>
</div>

<style>
/* 조직도 스타일 */
.org-chart {
    position: relative;
}

.org-box {
    background: white;
    border-radius: 12px;
    padding: 20px;
    box-shadow: 0 4px 12px rgba(0,0,0,0.1);
    text-align: center;
    min-width: 180px;
    transition: all 0.3s ease;
    position: relative;
}

.org-box:hover {
    transform: translateY(-5px);
    box-shadow: 0 8px 25px rgba(0,0,0,0.15);
}

.org-title {
    font-size: 0.9rem;
    color: #666;
    margin-bottom: 8px;
}

.org-name {
    font-size: 1.1rem;
    font-weight: bold;
    color: #333;
    margin-bottom: 5px;
}

.org-dept {
    font-size: 0.85rem;
    color: #888;
    margin-bottom: 5px;
}

/* CEO 박스 */
.ceo-box {
    border: 3px solid #dc3545;
    background: linear-gradient(145deg, #fff 0%, #fff5f5 100%);
}

.ceo-box .org-name {
    color: #dc3545;
}

/* CTO 박스 */
.cto-box {
    border: 3px solid #0d6efd;
    background: linear-gradient(145deg, #fff 0%, #f0f8ff 100%);
}

.cto-box .org-name {
    color: #0d6efd;
}

/* CMO 박스 */
.cmo-box {
    border: 3px solid #198754;
    background: linear-gradient(145deg, #fff 0%, #f0fff4 100%);
}

.cmo-box .org-name {
    color: #198754;
}

/* CFO 박스 */
.cfo-box {
    border: 3px solid #fd7e14;
    background: linear-gradient(145deg, #fff 0%, #fff8f0 100%);
}

.cfo-box .org-name {
    color: #fd7e14;
}

/* 부서별 박스 */
.dev-box { border-left: 5px solid #0d6efd; }
.infra-box { border-left: 5px solid #17a2b8; }
.qa-box { border-left: 5px solid #ffc107; }
.sales-box { border-left: 5px solid #198754; }
.marketing-box { border-left: 5px solid #e83e8c; }
.cs-box { border-left: 5px solid #6f42c1; }
.hr-box { border-left: 5px solid #fd7e14; }
.finance-box { border-left: 5px solid #20c997; }
.legal-box { border-left: 5px solid #6c757d; }

.dept-section {
    background: #f8f9fa;
    padding: 2rem;
    border-radius: 12px;
    height: 100%;
}

/* 연결선 효과 (CSS로 간단히 구현) */
.org-level-1::after {
    content: '';
    position: absolute;
    left: 50%;
    bottom: -20px;
    width: 2px;
    height: 40px;
    background: #dee2e6;
    transform: translateX(-50%);
}

.org-level-2::before {
    content: '';
    position: absolute;
    top: -20px;
    left: 20%;
    right: 20%;
    height: 2px;
    background: #dee2e6;
}

/* 반응형 */
@media (max-width: 768px) {
    .org-level-2 {
        flex-direction: column;
        align-items: center;
        gap: 2rem !important;
    }
    
    .org-box {
        min-width: 150px;
        padding: 15px;
    }
    
    .dept-section {
        padding: 1rem;
    }
}

@media (max-width: 576px) {
    .org-box {
        min-width: 130px;
        padding: 12px;
    }
    
    .org-name {
        font-size: 1rem;
    }
    
    .org-title, .org-dept {
        font-size: 0.8rem;
    }
}

/* 통계 애니메이션 */
.stat-item {
    transition: all 0.3s ease;
}

.stat-item:hover {
    transform: translateY(-10px);
}

.stat-icon {
    transition: all 0.3s ease;
}

.stat-item:hover .stat-icon {
    transform: scale(1.1);
}
</style>

<script>
// 조직도 애니메이션
document.addEventListener('DOMContentLoaded', function() {
    // 조직도 박스들에 순차적 애니메이션 적용
    const orgBoxes = document.querySelectorAll('.org-box');
    orgBoxes.forEach((box, index) => {
        box.style.opacity = '0';
        box.style.transform = 'translateY(30px)';
        
        setTimeout(() => {
            box.style.transition = 'all 0.8s ease';
            box.style.opacity = '1';
            box.style.transform = 'translateY(0)';
        }, index * 150);
    });
});

// 통계 카운터 애니메이션
function animateCounters() {
    const counters = [
        { element: document.querySelector('.stat-item:nth-child(1) h3'), target: 52, suffix: '명' },
        { element: document.querySelector('.stat-item:nth-child(2) h3'), target: 9, suffix: '개' },
        { element: document.querySelector('.stat-item:nth-child(3) h3'), target: 85, suffix: '%' },
        { element: document.querySelector('.stat-item:nth-child(4) h3'), target: 8.5, suffix: '년' }
    ];
    
    counters.forEach(counter => {
        if (counter.element) {
            let current = 0;
            const increment = counter.target / 50;
            const timer = setInterval(() => {
                current += increment;
                if (current >= counter.target) {
                    current = counter.target;
                    clearInterval(timer);
                }
                counter.element.textContent = Math.floor(current * 10) / 10 + counter.suffix;
            }, 50);
        }
    });
}

// 스크롤 시 통계 애니메이션 실행
const observer = new IntersectionObserver((entries) => {
    entries.forEach(entry => {
        if (entry.isIntersecting) {
            animateCounters();
            observer.unobserve(entry.target);
        }
    });
});

const statsSection = document.querySelector('.bg-light.rounded');
if (statsSection) {
    observer.observe(statsSection);
}

// 조직도 확대/축소 기능
function toggleOrgChart() {
    const orgChart = document.querySelector('.org-chart');
    orgChart.classList.toggle('expanded');
}

// 부서별 상세 정보 토글
function toggleDeptDetails(deptName) {
    const card = document.querySelector(`[data-dept="${deptName}"]`);
    if (card) {
        card.classList.toggle('expanded');
    }
}

// 조직도 인쇄 기능
function printOrgChart() {
    window.print();
}

// 조직도 PDF 다운로드 (추후 구현 가능)
function downloadOrgChart() {
    // PDF 생성 라이브러리 활용
    alert('조직도 다운로드 기능은 준비 중입니다.');
}

// 연락처 정보 표시
function showContactInfo(name, email) {
    alert(`${name}\n이메일: ${email}\n\n연락을 원하시면 이메일을 보내주세요.`);
}
</script>

<%@ include file="../bottom.jsp" %>