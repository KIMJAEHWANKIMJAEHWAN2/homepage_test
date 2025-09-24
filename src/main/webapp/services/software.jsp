<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../top.jsp" %>

<!-- 페이지 헤더 -->
<section class="page-header bg-primary text-white py-5">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-8" data-aos="fade-right">
                <h1 class="display-4 fw-bold mb-3">소프트웨어 개발</h1>
                <p class="lead mb-0">혁신적인 기술과 전문성으로 고객의 비즈니스 목표를 실현하는 맞춤형 소프트웨어를 개발합니다</p>
            </div>
            <div class="col-md-4 text-end" data-aos="fade-left">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb justify-content-md-end">
                        <li class="breadcrumb-item"><a href="../index.jsp" class="text-white-50">홈</a></li>
                        <li class="breadcrumb-item"><span class="text-white-50">사업영역</span></li>
                        <li class="breadcrumb-item active text-white" aria-current="page">소프트웨어 개발</li>
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
                                <h2 class="fw-bold mb-4 text-primary">전문적인 소프트웨어 개발 서비스</h2>
                                <p class="lead text-muted mb-4">
                                    15년간 축적된 기술력과 다양한 프로젝트 경험을 바탕으로 고품질의 
                                    맞춤형 소프트웨어를 제공합니다.
                                </p>
                                <p class="mb-4">
                                    웹 애플리케이션, 모바일 앱, 데스크톱 소프트웨어부터 대규모 엔터프라이즈 시스템까지 
                                    다양한 플랫폼과 기술을 활용하여 고객의 요구사항을 완벽하게 구현합니다. 
                                    애자일 개발 방법론을 통해 빠르고 효율적인 개발 프로세스를 제공하며, 
                                    지속적인 유지보수와 기술지원을 통해 안정적인 서비스 운영을 보장합니다.
                                </p>
                                <div class="d-flex gap-3">
                                    <a href="../contact.jsp" class="btn btn-primary btn-lg">프로젝트 문의</a>
                                    <a href="#portfolio" class="btn btn-outline-primary btn-lg">포트폴리오 보기</a>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <img src="../assets/img/software-development.jpg" alt="소프트웨어 개발" class="img-fluid rounded shadow">
                            </div>
                        </div>
                    </section>

                    <!-- 개발 영역 -->
                    <section class="mb-5" data-aos="fade-up">
                        <div class="text-center mb-5">
                            <h2 class="fw-bold mb-3">개발 영역</h2>
                            <p class="lead text-muted">다양한 플랫폼과 기술을 활용한 전문적인 소프트웨어 개발</p>
                        </div>
                        <div class="row g-4">
                            <!-- 웹 개발 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="100">
                                <div class="card h-100 border-0 shadow-sm service-card">
                                    <div class="card-body text-center p-4">
                                        <div class="service-icon bg-primary text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-globe fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">웹 개발</h5>
                                        <p class="text-muted mb-4">
                                            반응형 웹사이트, 웹 애플리케이션, SPA(Single Page Application) 개발
                                        </p>
                                        <div class="tech-stack">
                                            <span class="badge bg-primary me-1 mb-1">React</span>
                                            <span class="badge bg-primary me-1 mb-1">Vue.js</span>
                                            <span class="badge bg-primary me-1 mb-1">Angular</span>
                                            <span class="badge bg-primary me-1 mb-1">Node.js</span>
                                            <span class="badge bg-primary me-1 mb-1">Spring Boot</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 모바일 개발 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="200">
                                <div class="card h-100 border-0 shadow-sm service-card">
                                    <div class="card-body text-center p-4">
                                        <div class="service-icon bg-success text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-phone fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">모바일 개발</h5>
                                        <p class="text-muted mb-4">
                                            Android, iOS 네이티브 앱 및 크로스 플랫폼 앱 개발
                                        </p>
                                        <div class="tech-stack">
                                            <span class="badge bg-success me-1 mb-1">React Native</span>
                                            <span class="badge bg-success me-1 mb-1">Flutter</span>
                                            <span class="badge bg-success me-1 mb-1">Kotlin</span>
                                            <span class="badge bg-success me-1 mb-1">Swift</span>
                                            <span class="badge bg-success me-1 mb-1">Java</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 데스크톱 개발 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="300">
                                <div class="card h-100 border-0 shadow-sm service-card">
                                    <div class="card-body text-center p-4">
                                        <div class="service-icon bg-info text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-laptop fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">데스크톱 개발</h5>
                                        <p class="text-muted mb-4">
                                            Windows, macOS, Linux용 데스크톱 애플리케이션 개발
                                        </p>
                                        <div class="tech-stack">
                                            <span class="badge bg-info me-1 mb-1">Electron</span>
                                            <span class="badge bg-info me-1 mb-1">WPF</span>
                                            <span class="badge bg-info me-1 mb-1">Qt</span>
                                            <span class="badge bg-info me-1 mb-1">JavaFX</span>
                                            <span class="badge bg-info me-1 mb-1">C#</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 백엔드 개발 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="400">
                                <div class="card h-100 border-0 shadow-sm service-card">
                                    <div class="card-body text-center p-4">
                                        <div class="service-icon bg-warning text-dark rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-server fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">백엔드 개발</h5>
                                        <p class="text-muted mb-4">
                                            RESTful API, 마이크로서비스, 데이터베이스 설계 및 구축
                                        </p>
                                        <div class="tech-stack">
                                            <span class="badge bg-warning text-dark me-1 mb-1">Spring</span>
                                            <span class="badge bg-warning text-dark me-1 mb-1">Django</span>
                                            <span class="badge bg-warning text-dark me-1 mb-1">Express.js</span>
                                            <span class="badge bg-warning text-dark me-1 mb-1">PostgreSQL</span>
                                            <span class="badge bg-warning text-dark me-1 mb-1">MongoDB</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 클라우드 네이티브 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="500">
                                <div class="card h-100 border-0 shadow-sm service-card">
                                    <div class="card-body text-center p-4">
                                        <div class="service-icon bg-danger text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-cloud-arrow-up fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">클라우드 네이티브</h5>
                                        <p class="text-muted mb-4">
                                            컨테이너 기반 마이크로서비스 아키텍처 및 서버리스 개발
                                        </p>
                                        <div class="tech-stack">
                                            <span class="badge bg-danger me-1 mb-1">Docker</span>
                                            <span class="badge bg-danger me-1 mb-1">Kubernetes</span>
                                            <span class="badge bg-danger me-1 mb-1">AWS Lambda</span>
                                            <span class="badge bg-danger me-1 mb-1">Serverless</span>
                                            <span class="badge bg-danger me-1 mb-1">GraphQL</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- AI/ML 개발 -->
                            <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="600">
                                <div class="card h-100 border-0 shadow-sm service-card">
                                    <div class="card-body text-center p-4">
                                        <div class="service-icon bg-dark text-white rounded-circle mx-auto mb-4 d-flex align-items-center justify-content-center" style="width: 80px; height: 80px;">
                                            <i class="bi bi-robot fs-1"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">AI/ML 개발</h5>
                                        <p class="text-muted mb-4">
                                            인공지능, 머신러닝 모델 개발 및 AI 서비스 구축
                                        </p>
                                        <div class="tech-stack">
                                            <span class="badge bg-dark me-1 mb-1">Python</span>
                                            <span class="badge bg-dark me-1 mb-1">TensorFlow</span>
                                            <span class="badge bg-dark me-1 mb-1">PyTorch</span>
                                            <span class="badge bg-dark me-1 mb-1">Scikit-learn</span>
                                            <span class="badge bg-dark me-1 mb-1">OpenAI</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 개발 프로세스 -->
                    <section class="mb-5 py-5 bg-light rounded" data-aos="fade-up">
                        <div class="container">
                            <div class="text-center mb-5">
                                <h2 class="fw-bold mb-3">개발 프로세스</h2>
                                <p class="lead text-muted">체계적이고 투명한 개발 프로세스로 프로젝트 성공을 보장합니다</p>
                            </div>
                            <div class="row g-4">
                                <!-- 1단계 -->
                                <div class="col-lg-2 col-md-4 col-6" data-aos="fade-up" data-aos-delay="100">
                                    <div class="process-step text-center">
                                        <div class="step-number bg-primary text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 60px; height: 60px;">
                                            <span class="fw-bold">1</span>
                                        </div>
                                        <h6 class="fw-bold mb-2">요구사항 분석</h6>
                                        <p class="small text-muted">고객 요구사항 수집 및 분석</p>
                                    </div>
                                </div>

                                <!-- 2단계 -->
                                <div class="col-lg-2 col-md-4 col-6" data-aos="fade-up" data-aos-delay="200">
                                    <div class="process-step text-center">
                                        <div class="step-number bg-success text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 60px; height: 60px;">
                                            <span class="fw-bold">2</span>
                                        </div>
                                        <h6 class="fw-bold mb-2">설계</h6>
                                        <p class="small text-muted">시스템 아키텍처 및 UI/UX 설계</p>
                                    </div>
                                </div>

                                <!-- 3단계 -->
                                <div class="col-lg-2 col-md-4 col-6" data-aos="fade-up" data-aos-delay="300">
                                    <div class="process-step text-center">
                                        <div class="step-number bg-info text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 60px; height: 60px;">
                                            <span class="fw-bold">3</span>
                                        </div>
                                        <h6 class="fw-bold mb-2">개발</h6>
                                        <p class="small text-muted">애자일 방법론 기반 개발</p>
                                    </div>
                                </div>

                                <!-- 4단계 -->
                                <div class="col-lg-2 col-md-4 col-6" data-aos="fade-up" data-aos-delay="400">
                                    <div class="process-step text-center">
                                        <div class="step-number bg-warning text-dark rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 60px; height: 60px;">
                                            <span class="fw-bold">4</span>
                                        </div>
                                        <h6 class="fw-bold mb-2">테스트</h6>
                                        <p class="small text-muted">단위/통합/성능 테스트 수행</p>
                                    </div>
                                </div>

                                <!-- 5단계 -->
                                <div class="col-lg-2 col-md-4 col-6" data-aos="fade-up" data-aos-delay="500">
                                    <div class="process-step text-center">
                                        <div class="step-number bg-danger text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 60px; height: 60px;">
                                            <span class="fw-bold">5</span>
                                        </div>
                                        <h6 class="fw-bold mb-2">배포</h6>
                                        <p class="small text-muted">운영환경 배포 및 모니터링</p>
                                    </div>
                                </div>

                                <!-- 6단계 -->
                                <div class="col-lg-2 col-md-4 col-6" data-aos="fade-up" data-aos-delay="600">
                                    <div class="process-step text-center">
                                        <div class="step-number bg-secondary text-white rounded-circle mx-auto mb-3 d-flex align-items-center justify-content-center" style="width: 60px; height: 60px;">
                                            <span class="fw-bold">6</span>
                                        </div>
                                        <h6 class="fw-bold mb-2">유지보수</h6>
                                        <p class="small text-muted">지속적인 운영 지원</p>
                                    </div>
                                </div>
                            </div>

                            <!-- 프로세스 상세 설명 -->
                            <div class="row mt-5">
                                <div class="col-lg-6">
                                    <div class="card border-primary">
                                        <div class="card-header bg-primary text-white">
                                            <h6 class="mb-0">
                                                <i class="bi bi-clipboard-check me-2"></i>애자일 개발 방법론
                                            </h6>
                                        </div>
                                        <div class="card-body">
                                            <ul class="list-unstyled mb-0">
                                                <li class="mb-2"><i class="bi bi-check-circle text-primary me-2"></i>2주 단위 스프린트 진행</li>
                                                <li class="mb-2"><i class="bi bi-check-circle text-primary me-2"></i>정기적인 데모 및 피드백</li>
                                                <li class="mb-2"><i class="bi bi-check-circle text-primary me-2"></i>지속적 통합/배포(CI/CD)</li>
                                                <li><i class="bi bi-check-circle text-primary me-2"></i>투명한 진행 상황 공유</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="card border-success">
                                        <div class="card-header bg-success text-white">
                                            <h6 class="mb-0">
                                                <i class="bi bi-shield-check me-2"></i>품질 보증
                                            </h6>
                                        </div>
                                        <div class="card-body">
                                            <ul class="list-unstyled mb-0">
                                                <li class="mb-2"><i class="bi bi-check-circle text-success me-2"></i>코드 리뷰 필수 진행</li>
                                                <li class="mb-2"><i class="bi bi-check-circle text-success me-2"></i>자동화된 테스트 구축</li>
                                                <li class="mb-2"><i class="bi bi-check-circle text-success me-2"></i>성능 및 보안 검증</li>
                                                <li><i class="bi bi-check-circle text-success me-2"></i>문서화 및 지식 전수</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 포트폴리오 -->
                    <section id="portfolio" class="mb-5" data-aos="fade-up">
                        <div class="text-center mb-5">
                            <h2 class="fw-bold mb-3">주요 프로젝트</h2>
                            <p class="lead text-muted">다양한 분야에서 성공적으로 완료한 프로젝트들</p>
                        </div>
                        <div class="row g-4">
                            <!-- 프로젝트 1 -->
                            <div class="col-lg-6" data-aos="fade-up" data-aos-delay="100">
                                <div class="card project-card h-100 border-0 shadow-sm">
                                    <div class="row g-0 h-100">
                                        <div class="col-md-5">
                                            <img src="../assets/img/project-ecommerce.jpg" class="img-fluid h-100 w-100" style="object-fit: cover;" alt="이커머스 플랫폼">
                                        </div>
                                        <div class="col-md-7">
                                            <div class="card-body h-100 d-flex flex-column">
                                                <h5 class="card-title fw-bold text-primary">글로벌 이커머스 플랫폼</h5>
                                                <p class="card-text text-muted mb-3">
                                                    대규모 온라인 쇼핑몰 구축 프로젝트로 마이크로서비스 아키텍처를 
                                                    적용하여 확장성과 안정성을 확보했습니다.
                                                </p>
                                                <div class="tech-stack mb-3">
                                                    <span class="badge bg-primary me-1 mb-1">React</span>
                                                    <span class="badge bg-primary me-1 mb-1">Spring Boot</span>
                                                    <span class="badge bg-primary me-1 mb-1">MySQL</span>
                                                    <span class="badge bg-primary me-1 mb-1">Redis</span>
                                                    <span class="badge bg-primary me-1 mb-1">AWS</span>
                                                </div>
                                                <div class="project-info mt-auto">
                                                    <div class="row">
                                                        <div class="col-6">
                                                            <small class="text-muted">기간: 8개월</small>
                                                        </div>
                                                        <div class="col-6">
                                                            <small class="text-muted">팀: 12명</small>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 프로젝트 2 -->
                            <div class="col-lg-6" data-aos="fade-up" data-aos-delay="200">
                                <div class="card project-card h-100 border-0 shadow-sm">
                                    <div class="row g-0 h-100">
                                        <div class="col-md-5">
                                            <img src="../assets/img/project-fintech.jpg" class="img-fluid h-100 w-100" style="object-fit: cover;" alt="핀테크 모바일 앱">
                                        </div>
                                        <div class="col-md-7">
                                            <div class="card-body h-100 d-flex flex-column">
                                                <h5 class="card-title fw-bold text-success">핀테크 모바일 앱</h5>
                                                <p class="card-text text-muted mb-3">
                                                    금융 서비스 모바일 앱 개발로 사용자 친화적인 UI/UX와 
                                                    높은 보안성을 구현했습니다.
                                                </p>
                                                <div class="tech-stack mb-3">
                                                    <span class="badge bg-success me-1 mb-1">React Native</span>
                                                    <span class="badge bg-success me-1 mb-1">Node.js</span>
                                                    <span class="badge bg-success me-1 mb-1">PostgreSQL</span>
                                                    <span class="badge bg-success me-1 mb-1">Docker</span>
                                                    <span class="badge bg-success me-1 mb-1">GCP</span>
                                                </div>
                                                <div class="project-info mt-auto">
                                                    <div class="row">
                                                        <div class="col-6">
                                                            <small class="text-muted">기간: 6개월</small>
                                                        </div>
                                                        <div class="col-6">
                                                            <small class="text-muted">팀: 8명</small>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 프로젝트 3 -->
                            <div class="col-lg-6" data-aos="fade-up" data-aos-delay="300">
                                <div class="card project-card h-100 border-0 shadow-sm">
                                    <div class="row g-0 h-100">
                                        <div class="col-md-5">
                                            <img src="../assets/img/project-ai-platform.jpg" class="img-fluid h-100 w-100" style="object-fit: cover;" alt="AI 분석 플랫폼">
                                        </div>
                                        <div class="col-md-7">
                                            <div class="card-body h-100 d-flex flex-column">
                                                <h5 class="card-title fw-bold text-info">AI 분석 플랫폼</h5>
                                                <p class="card-text text-muted mb-3">
                                                    빅데이터 기반 AI 분석 플랫폼으로 실시간 데이터 처리와 
                                                    머신러닝 모델을 활용한 예측 분석 서비스를 제공합니다.
                                                </p>
                                                <div class="tech-stack mb-3">
                                                    <span class="badge bg-info me-1 mb-1">Python</span>
                                                    <span class="badge bg-info me-1 mb-1">TensorFlow</span>
                                                    <span class="badge bg-info me-1 mb-1">Kafka</span>
                                                    <span class="badge bg-info me-1 mb-1">Elasticsearch</span>
                                                    <span class="badge bg-info me-1 mb-1">Kubernetes</span>
                                                </div>
                                                <div class="project-info mt-auto">
                                                    <div class="row">
                                                        <div class="col-6">
                                                            <small class="text-muted">기간: 10개월</small>
                                                        </div>
                                                        <div class="col-6">
                                                            <small class="text-muted">팀: 15명</small>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 프로젝트 4 -->
                            <div class="col-lg-6" data-aos="fade-up" data-aos-delay="400">
                                <div class="card project-card h-100 border-0 shadow-sm">
                                    <div class="row g-0 h-100">
                                        <div class="col-md-5">
                                            <img src="../assets/img/project-iot-dashboard.jpg" class="img-fluid h-100 w-100" style="object-fit: cover;" alt="IoT 대시보드">
                                        </div>
                                        <div class="col-md-7">
                                            <div class="card-body h-100 d-flex flex-column">
                                                <h5 class="card-title fw-bold text-warning">스마트 팩토리 IoT 대시보드</h5>
                                                <p class="card-text text-muted mb-3">
                                                    제조업체를 위한 실시간 IoT 데이터 모니터링 및 분석 대시보드로 
                                                    생산성 향상과 예방 정비를 지원합니다.
                                                </p>
                                                <div class="tech-stack mb-3">
                                                    <span class="badge bg-warning text-dark me-1 mb-1">Vue.js</span>
                                                    <span class="badge bg-warning text-dark me-1 mb-1">Django</span>
                                                    <span class="badge bg-warning text-dark me-1 mb-1">InfluxDB</span>
                                                    <span class="badge bg-warning text-dark me-1 mb-1">Grafana</span>
                                                    <span class="badge bg-warning text-dark me-1 mb-1">MQTT</span>
                                                </div>
                                                <div class="project-info mt-auto">
                                                    <div class="row">
                                                        <div class="col-6">
                                                            <small class="text-muted">기간: 7개월</small>
                                                        </div>
                                                        <div class="col-6">
                                                            <small class="text-muted">팀: 10명</small>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="text-center mt-4">
                            <a href="../support/download.jsp" class="btn btn-outline-primary">
                                <i class="bi bi-download me-2"></i>더 많은 프로젝트 보기
                            </a>
                        </div>
                    </section>

                    <!-- 기술 스택 -->
                    <section class="mb-5 py-5 bg-primary text-white rounded" data-aos="fade-up">
                        <div class="container">
                            <div class="text-center mb-5">
                                <h2 class="fw-bold mb-3">핵심 기술 스택</h2>
                                <p class="lead mb-0">최신 기술과 검증된 프레임워크로 안정적이고 확장 가능한 솔루션을 제공합니다</p>
                            </div>
                            <div class="row g-4">
                                <!-- Frontend -->
                                <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="100">
                                    <div class="tech-category text-center">
                                        <div class="tech-icon mb-3">
                                            <i class="bi bi-palette display-4"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">Frontend</h5>
                                        <div class="tech-list">
                                            <div class="tech-item mb-2">React / Vue.js / Angular</div>
                                            <div class="tech-item mb-2">TypeScript / JavaScript</div>
                                            <div class="tech-item mb-2">HTML5 / CSS3 / SASS</div>
                                            <div class="tech-item mb-2">Webpack / Vite</div>
                                            <div class="tech-item">Bootstrap / Tailwind</div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Backend -->
                                <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="200">
                                    <div class="tech-category text-center">
                                        <div class="tech-icon mb-3">
                                            <i class="bi bi-server display-4"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">Backend</h5>
                                        <div class="tech-list">
                                            <div class="tech-item mb-2">Java / Spring Boot</div>
                                            <div class="tech-item mb-2">Python / Django / Flask</div>
                                            <div class="tech-item mb-2">Node.js / Express</div>
                                            <div class="tech-item mb-2">C# / .NET Core</div>
                                            <div class="tech-item">PHP / Laravel</div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Database -->
                                <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="300">
                                    <div class="tech-category text-center">
                                        <div class="tech-icon mb-3">
                                            <i class="bi bi-database display-4"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">Database</h5>
                                        <div class="tech-list">
                                            <div class="tech-item mb-2">PostgreSQL / MySQL</div>
                                            <div class="tech-item mb-2">MongoDB / Redis</div>
                                            <div class="tech-item mb-2">Elasticsearch</div>
                                            <div class="tech-item mb-2">InfluxDB / TimescaleDB</div>
                                            <div class="tech-item">Oracle / SQL Server</div>
                                        </div>
                                    </div>
                                </div>

                                <!-- DevOps -->
                                <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="400">
                                    <div class="tech-category text-center">
                                        <div class="tech-icon mb-3">
                                            <i class="bi bi-gear display-4"></i>
                                        </div>
                                        <h5 class="fw-bold mb-3">DevOps</h5>
                                        <div class="tech-list">
                                            <div class="tech-item mb-2">Docker / Kubernetes</div>
                                            <div class="tech-item mb-2">Jenkins / GitHub Actions</div>
                                            <div class="tech-item mb-2">AWS / GCP / Azure</div>
                                            <div class="tech-item mb-2">Terraform / Ansible</div>
                                            <div class="tech-item">Prometheus / Grafana</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 고객 후기 -->
                    <section class="mb-5" data-aos="fade-up">
                        <div class="text-center mb-5">
                            <h2 class="fw-bold mb-3">고객 후기</h2>
                            <p class="lead text-muted">함께 성공한 프로젝트에 대한 고객들의 평가</p>
                        </div>
                        <div class="row g-4">
                            <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
                                <div class="card testimonial-card h-100 border-0 shadow-sm">
                                    <div class="card-body p-4">
                                        <div class="testimonial-quote mb-3">
                                            <i class="bi bi-quote text-primary" style="font-size: 2rem;"></i>
                                        </div>
                                        <p class="text-muted mb-4">
                                            "테크솔루션의 전문성과 커뮤니케이션 능력에 매우 만족합니다. 
                                            복잡한 요구사항도 완벽하게 이해하고 구현해주셨어요."
                                        </p>
                                        <div class="testimonial-author">
                                            <div class="d-flex align-items-center">
                                                <div class="author-avatar bg-primary text-white rounded-circle me-3 d-flex align-items-center justify-content-center" style="width: 50px; height: 50px;">
                                                    <i class="bi bi-person"></i>
                                                </div>
                                                <div>
                                                    <h6 class="mb-0 fw-bold">김대표</h6>
                                                    <small class="text-muted">ABC 테크놀로지 대표이사</small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4" data-aos="fade-up" data-aos-delay="200">
                                <div class="card testimonial-card h-100 border-0 shadow-sm">
                                    <div class="card-body p-4">
                                        <div class="testimonial-quote mb-3">
                                            <i class="bi bi-quote text-success" style="font-size: 2rem;"></i>
                                        </div>
                                        <p class="text-muted mb-4">
                                            "일정 준수와 품질 모두 완벽했습니다. 
                                            런칭 이후에도 지속적인 기술 지원을 받고 있어 든든합니다."
                                        </p>
                                        <div class="testimonial-author">
                                            <div class="d-flex align-items-center">
                                                <div class="author-avatar bg-success text-white rounded-circle me-3 d-flex align-items-center justify-content-center" style="width: 50px; height: 50px;">
                                                    <i class="bi bi-person"></i>
                                                </div>
                                                <div>
                                                    <h6 class="mb-0 fw-bold">이팀장</h6>
                                                    <small class="text-muted">XYZ 코퍼레이션 IT팀장</small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4" data-aos="fade-up" data-aos-delay="300">
                                <div class="card testimonial-card h-100 border-0 shadow-sm">
                                    <div class="card-body p-4">
                                        <div class="testimonial-quote mb-3">
                                            <i class="bi bi-quote text-info" style="font-size: 2rem;"></i>
                                        </div>
                                        <p class="text-muted mb-4">
                                            "최신 기술을 활용한 혁신적인 솔루션을 제공해주셨습니다. 
                                            비즈니스 성과 향상에 큰 도움이 되었어요."
                                        </p>
                                        <div class="testimonial-author">
                                            <div class="d-flex align-items-center">
                                                <div class="author-avatar bg-info text-white rounded-circle me-3 d-flex align-items-center justify-content-center" style="width: 50px; height: 50px;">
                                                    <i class="bi bi-person"></i>
                                                </div>
                                                <div>
                                                    <h6 class="mb-0 fw-bold">박상무</h6>
                                                    <small class="text-muted">DEF 그룹 전략기획상무</small>
                                                </div>
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
                            <h2 class="fw-bold mb-3">프로젝트를 시작하세요</h2>
                            <p class="lead text-muted mb-4">
                                전문적인 소프트웨어 개발 서비스로 비즈니스 목표를 달성하세요.<br>
                                무료 컨설팅과 견적을 제공해드립니다.
                            </p>
                            <div class="d-flex justify-content-center gap-3 flex-wrap">
                                <a href="../contact.jsp" class="btn btn-primary btn-lg">
                                    <i class="bi bi-chat-dots me-2"></i>무료 상담 신청
                                </a>
                                <a href="tel:02-1234-5678" class="btn btn-outline-primary btn-lg">
                                    <i class="bi bi-telephone me-2"></i>02-1234-5678
                                </a>
                                <a href="../support/download.jsp" class="btn btn-outline-secondary btn-lg">
                                    <i class="bi bi-download me-2"></i>포트폴리오 다운로드
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
.service-card {
    transition: all 0.3s ease;
}

.service-card:hover {
    transform: translateY(-10px);
    box-shadow: 0 15px 35px rgba(0,0,0,0.15);
}

.service-icon {
    transition: all 0.3s ease;
}

.service-card:hover .service-icon {
    transform: scale(1.1) rotateY(180deg);
}

.process-step {
    transition: all 0.3s ease;
}

.process-step:hover {
    transform: translateY(-5px);
}

.step-number {
    font-size: 1.5rem;
    transition: all 0.3s ease;
}

.process-step:hover .step-number {
    transform: scale(1.2);
}

.project-card {
    transition: all 0.3s ease;
    overflow: hidden;
}

.project-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 12px 25px rgba(0,0,0,0.15);
}

.project-card img {
    transition: all 0.3s ease;
}

.project-card:hover img {
    transform: scale(1.05);
}

.tech-category {
    transition: all 0.3s ease;
}

.tech-category:hover {
    transform: translateY(-10px);
}

.tech-icon {
    transition: all 0.3s ease;
}

.tech-category:hover .tech-icon {
    transform: scale(1.2);
}

.tech-item {
    font-size: 0.9rem;
    opacity: 0.9;
}

.testimonial-card {
    transition: all 0.3s ease;
}

.testimonial-card:hover {
    transform: translateY(-8px);
    box-shadow: 0 15px 30px rgba(0,0,0,0.1);
}

.testimonial-quote {
    opacity: 0.3;
}

@media (max-width: 768px) {
    .process-step {
        margin-bottom: 2rem;
    }
    
    .tech-category {
        margin-bottom: 2rem;
    }
    
    .service-icon {
        width: 60px !important;
        height: 60px !important;
    }
    
    .step-number {
        width: 50px !important;
        height: 50px !important;
        font-size: 1.25rem !important;
    }
}
</style>

<script>
// 페이지 로드 시 애니메이션
document.addEventListener('DOMContentLoaded', function() {
    // 기술 스택 배지 애니메이션
    const badges = document.querySelectorAll('.badge');
    badges.forEach((badge, index) => {
        badge.style.opacity = '0';
        badge.style.transform = 'translateY(20px)';
        
        setTimeout(() => {
            badge.style.transition = 'all 0.5s ease';
            badge.style.opacity = '1';
            badge.style.transform = 'translateY(0)';
        }, index * 50);
    });
});

// 프로세스 단계 클릭 이벤트
function showProcessDetail(step) {
    const processes = {
        1: {
            title: "요구사항 분석",
            content: "고객과의 심층 인터뷰를 통해 비즈니스 목표와 기술적 요구사항을 정확히 파악하고 문서화합니다."
        },
        2: {
            title: "설계",
            content: "시스템 아키텍처, 데이터베이스 설계, UI/UX 디자인을 포함한 전체적인 설계 작업을 수행합니다."
        },
        3: {
            title: "개발",
            content: "애자일 방법론을 기반으로 2주 단위 스프린트로 개발을 진행하며, 정기적인 데모와 피드백을 통해 품질을 보장합니다."
        },
        4: {
            title: "테스트",
            content: "단위 테스트, 통합 테스트, 성능 테스트, 보안 테스트를 체계적으로 수행하여 품질을 검증합니다."
        },
        5: {
            title: "배포",
            content: "CI/CD 파이프라인을 통한 자동화된 배포와 운영 환경 모니터링을 설정합니다."
        },
        6: {
            title: "유지보수",
            content: "24/7 모니터링, 정기적인 업데이트, 기술 지원을 통해 안정적인 서비스 운영을 보장합니다."
        }
    };
    
    const process = processes[step];
    if (process) {
        alert(`${process.title}\n\n${process.content}`);
    }
}

// 프로젝트 상세 보기
function showProjectDetail(projectId) {
    // 모달이나 상세 페이지로 이동하는 기능 구현
    alert(`프로젝트 상세 정보를 불러오는 중입니다... (Project ID: ${projectId})`);
}

// 기술 스택 필터링
function filterByTech(tech) {
    const projects = document.querySelectorAll('.project-card');
    projects.forEach(project => {
        const badges = project.querySelectorAll('.badge');
        let hasMatch = false;
        
        badges.forEach(badge => {
            if (badge.textContent.toLowerCase().includes(tech.toLowerCase())) {
                hasMatch = true;
            }
        });
        
        if (tech === 'all' || hasMatch) {
            project.style.display = 'block';
        } else {
            project.style.display = 'none';
        }
    });
}

// 문의 폼 제출
function submitInquiry(event) {
    event.preventDefault();
    // 문의 폼 처리 로직
    alert('문의가 정상적으로 접수되었습니다. 빠른 시일 내에 연락드리겠습니다.');
}

// 스크롤 진행률 표시
window.addEventListener('scroll', function() {
    const scrollProgress = (window.scrollY / (document.documentElement.scrollHeight - window.innerHeight)) * 100;
    // 진행률 바 업데이트 (필요시 구현)
});

// 견적 계산기 (간단한 버전)
function calculateEstimate() {
    const projectType = prompt("프로젝트 유형을 선택하세요:\n1. 웹 애플리케이션\n2. 모바일 앱\n3. 데스크톱 앱\n4. AI/ML 프로젝트");
    const complexity = prompt("복잡도를 선택하세요:\n1. 간단\n2. 보통\n3. 복잡\n4. 매우 복잡");
    
    if (projectType && complexity) {
        alert("대략적인 견적서를 이메일로 발송해드리겠습니다.\n정확한 견적을 위해서는 상담이 필요합니다.");
    }
}
</script>

<%@ include file="../bottom.jsp" %>