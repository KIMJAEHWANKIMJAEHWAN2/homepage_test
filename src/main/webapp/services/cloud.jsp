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
                        <li class="breadcrumb-item"><a href="software.jsp">사업영역</a></li>
                        <li class="breadcrumb-item active" aria-current="page">클라우드 서비스</li>
                    </ol>
                </div>
            </nav>

            <!-- Page Header -->
            <section class="bg-gradient text-white py-5" style="background: linear-gradient(135deg, #20c997 0%, #17a2b8 100%);">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-8">
                            <h1 class="display-5 fw-bold mb-3">클라우드 서비스</h1>
                            <p class="lead mb-4">안전하고 확장 가능한 클라우드 인프라로 비즈니스 혁신을 이끌어갑니다</p>
                            <div class="d-flex flex-wrap gap-2">
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">AWS</span>
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">Azure</span>
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">GCP</span>
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">Kubernetes</span>
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">DevOps</span>
                            </div>
                        </div>
                        <div class="col-lg-4 text-center">
                            <i class="bi bi-cloud display-1 opacity-75"></i>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Service Overview -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 mb-4">
                            <h2 class="text-info fw-bold mb-4">클라우드로의 디지털 전환</h2>
                            <p class="mb-3">
                                TechNova는 기업의 클라우드 여정을 처음부터 끝까지 지원합니다. 
                                클라우드 전략 수립부터 마이그레이션, 운영 최적화까지 
                                전 과정에 걸쳐 전문적인 서비스를 제공합니다.
                            </p>
                            <p class="mb-4">
                                AWS, Microsoft Azure, Google Cloud 등 주요 클라우드 플랫폼에 대한 
                                깊은 전문 지식과 다양한 프로젝트 경험을 바탕으로 
                                고객의 비즈니스 목표에 최적화된 클라우드 솔루션을 설계합니다.
                            </p>
                            <div class="row g-3">
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-check-circle-fill text-success me-2"></i>
                                        <span>클라우드 전략 컨설팅</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-check-circle-fill text-success me-2"></i>
                                        <span>마이그레이션 지원</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-check-circle-fill text-success me-2"></i>
                                        <span>운영 최적화</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-check-circle-fill text-success me-2"></i>
                                        <span>24/7 관리 서비스</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <img src="../assets/img/cloud-services.jpg" alt="Cloud Services" class="img-fluid rounded shadow">
                        </div>
                    </div>
                </div>
            </section>

            <!-- Cloud Platforms -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold text-info">지원 클라우드 플랫폼</h2>
                            <p class="lead text-muted">주요 클라우드 플랫폼에 대한 전문 서비스를 제공합니다</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <img src="../assets/img/aws-logo.png" alt="AWS" class="mb-3" style="height: 60px;">
                                    <h4 class="card-title text-warning">Amazon Web Services</h4>
                                    <p class="card-text">
                                        글로벌 1위 클라우드 플랫폼으로 가장 포괄적인 
                                        클라우드 서비스를 제공합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>EC2, RDS, S3, Lambda</li>
                                        <li><i class="bi bi-dot"></i>EKS, ECS 컨테이너 서비스</li>
                                        <li><i class="bi bi-dot"></i>AI/ML 서비스 (SageMaker)</li>
                                        <li><i class="bi bi-dot"></i>데이터 분석 (Redshift, EMR)</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <img src="../assets/img/azure-logo.png" alt="Azure" class="mb-3" style="height: 60px;">
                                    <h4 class="card-title text-primary">Microsoft Azure</h4>
                                    <p class="card-text">
                                        마이크로소프트의 엔터프라이즈급 클라우드 
                                        플랫폼으로 하이브리드 환경에 강점을 가집니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>Virtual Machines, SQL Database</li>
                                        <li><i class="bi bi-dot"></i>AKS, Container Instances</li>
                                        <li><i class="bi bi-dot"></i>Azure AI, Cognitive Services</li>
                                        <li><i class="bi bi-dot"></i>Power BI, Synapse Analytics</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <img src="../assets/img/gcp-logo.png" alt="GCP" class="mb-3" style="height: 60px;">
                                    <h4 class="card-title text-danger">Google Cloud Platform</h4>
                                    <p class="card-text">
                                        구글의 혁신적인 기술과 AI/ML 서비스로 
                                        데이터 중심의 비즈니스를 지원합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>Compute Engine, Cloud SQL</li>
                                        <li><i class="bi bi-dot"></i>GKE, Cloud Run</li>
                                        <li><i class="bi bi-dot"></i>Vertex AI, TensorFlow</li>
                                        <li><i class="bi bi-dot"></i>BigQuery, Dataflow</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Service Areas -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold text-info">클라우드 서비스 영역</h2>
                            <p class="lead text-muted">포괄적인 클라우드 서비스로 디지털 전환을 가속화합니다</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-cloud-arrow-up text-info display-4 mb-3"></i>
                                    <h4 class="card-title">클라우드 마이그레이션</h4>
                                    <p class="card-text">
                                        온프레미스 시스템을 클라우드로 안전하고 
                                        효율적으로 이전합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>현황 분석 및 마이그레이션 계획</li>
                                        <li><i class="bi bi-dot"></i>Lift & Shift 전략</li>
                                        <li><i class="bi bi-dot"></i>Re-architecture 전략</li>
                                        <li><i class="bi bi-dot"></i>데이터 마이그레이션</li>
                                        <li><i class="bi bi-dot"></i>무중단 전환 지원</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-boxes text-info display-4 mb-3"></i>
                                    <h4 class="card-title">컨테이너 플랫폼</h4>
                                    <p class="card-text">
                                        Docker와 Kubernetes 기반의 현대적인 
                                        컨테이너 플랫폼을 구축합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>Kubernetes 클러스터 구축</li>
                                        <li><i class="bi bi-dot"></i>컨테이너 이미지 관리</li>
                                        <li><i class="bi bi-dot"></i>서비스 메시 구성</li>
                                        <li><i class="bi bi-dot"></i>모니터링 및 로깅</li>
                                        <li><i class="bi bi-dot"></i>Auto Scaling 설정</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-gear-wide-connected text-info display-4 mb-3"></i>
                                    <h4 class="card-title">DevOps & CI/CD</h4>
                                    <p class="card-text">
                                        개발과 운영의 경계를 허물어 빠르고 
                                        안정적인 소프트웨어 배포를 실현합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>CI/CD 파이프라인 구축</li>
                                        <li><i class="bi bi-dot"></i>Infrastructure as Code</li>
                                        <li><i class="bi bi-dot"></i>자동화된 테스트</li>
                                        <li><i class="bi bi-dot"></i>Blue-Green 배포</li>
                                        <li><i class="bi bi-dot"></i>GitOps 방법론</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-shield-check text-info display-4 mb-3"></i>
                                    <h4 class="card-title">클라우드 보안</h4>
                                    <p class="card-text">
                                        클라우드 환경에 특화된 보안 솔루션으로 
                                        안전한 클라우드 운영을 보장합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>IAM 정책 설계</li>
                                        <li><i class="bi bi-dot"></i>네트워크 보안 설정</li>
                                        <li><i class="bi bi-dot"></i>데이터 암호화</li>
                                        <li><i class="bi bi-dot"></i>보안 모니터링</li>
                                        <li><i class="bi bi-dot"></i>컴플라이언스 지원</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-graph-up text-info display-4 mb-3"></i>
                                    <h4 class="card-title">성능 최적화</h4>
                                    <p class="card-text">
                                        클라우드 리소스를 효율적으로 관리하여 
                                        성능과 비용을 동시에 최적화합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>리소스 모니터링</li>
                                        <li><i class="bi bi-dot"></i>Auto Scaling 구성</li>
                                        <li><i class="bi bi-dot"></i>비용 최적화</li>
                                        <li><i class="bi bi-dot"></i>성능 튜닝</li>
                                        <li><i class="bi bi-dot"></i>캐싱 전략</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-headset text-info display-4 mb-3"></i>
                                    <h4 class="card-title">매니지드 서비스</h4>
                                    <p class="card-text">
                                        클라우드 인프라의 24/7 운영 관리를 
                                        전담하여 안정적인 서비스를 보장합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>24/7 모니터링</li>
                                        <li><i class="bi bi-dot"></i>장애 대응</li>
                                        <li><i class="bi bi-dot"></i>백업 관리</li>
                                        <li><i class="bi bi-dot"></i>보안 패치</li>
                                        <li><i class="bi bi-dot"></i>용량 관리</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Cloud Journey -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold text-info">클라우드 여정 로드맵</h2>
                            <p class="lead text-muted">단계별 접근으로 안전하고 효과적인 클라우드 전환을 실현합니다</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <div class="journey-timeline">
                                <div class="row g-4">
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="journey-step">
                                            <div class="step-icon bg-info text-white">
                                                <i class="bi bi-search"></i>
                                            </div>
                                            <h6 class="mt-3">평가 및 계획</h6>
                                            <p class="small text-muted">현황 분석 및 클라우드 전략 수립</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="journey-step">
                                            <div class="step-icon bg-info text-white">
                                                <i class="bi bi-tools"></i>
                                            </div>
                                            <h6 class="mt-3">준비 및 설계</h6>
                                            <p class="small text-muted">클라우드 아키텍처 설계 및 준비</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="journey-step">
                                            <div class="step-icon bg-info text-white">
                                                <i class="bi bi-upload"></i>
                                            </div>
                                            <h6 class="mt-3">마이그레이션</h6>
                                            <p class="small text-muted">단계별 시스템 이전 및 전환</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="journey-step">
                                            <div class="step-icon bg-info text-white">
                                                <i class="bi bi-check-circle"></i>
                                            </div>
                                            <h6 class="mt-3">검증 및 테스트</h6>
                                            <p class="small text-muted">성능 검증 및 안정성 테스트</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="journey-step">
                                            <div class="step-icon bg-info text-white">
                                                <i class="bi bi-rocket-takeoff"></i>
                                            </div>
                                            <h6 class="mt-3">런칭 및 최적화</h6>
                                            <p class="small text-muted">서비스 런칭 및 성능 최적화</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="journey-step">
                                            <div class="step-icon bg-info text-white">
                                                <i class="bi bi-graph-up-arrow"></i>
                                            </div>
                                            <h6 class="mt-3">운영 및 개선</h6>
                                            <p class="small text-muted">지속적인 운영 및 개선</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Success Stories -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold text-info">클라우드 성공 사례</h2>
                            <p class="lead text-muted">다양한 산업 분야의 클라우드 전환 성공 스토리</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <img src="../assets/img/cloud-case-1.jpg" class="card-img-top" alt="Cloud Case 1">
                                <div class="card-body">
                                    <span class="badge bg-info mb-2">핀테크</span>
                                    <h5 class="card-title">D페이 클라우드 전환</h5>
                                    <p class="card-text">레거시 결제 시스템을 AWS 클라우드로 완전 전환</p>
                                    <ul class="list-unstyled small">
                                        <li><i class="bi bi-check text-success me-1"></i>99.99% 가용성 달성</li>
                                        <li><i class="bi bi-check text-success me-1"></i>처리량 300% 향상</li>
                                        <li><i class="bi bi-check text-success me-1"></i>운영비용 40% 절감</li>
                                        <li><i class="bi bi-check text-success me-1"></i>12개월 프로젝트 기간</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <img src="../assets/img/cloud-case-2.jpg" class="card-img-top" alt="Cloud Case 2">
                                <div class="card-body">
                                    <span class="badge bg-success mb-2">이커머스</span>
                                    <h5 class="card-title">E마켓 하이브리드 클라우드</h5>
                                    <p class="card-text">온프레미스와 퍼블릭 클라우드 하이브리드 환경 구축</p>
                                    <ul class="list-unstyled small">
                                        <li><i class="bi bi-check text-success me-1"></i>트래픽 급증 대응</li>
                                        <li><i class="bi bi-check text-success me-1"></i>Auto Scaling 구현</li>
                                        <li><i class="bi bi-check text-success me-1"></i>데이터 보안 강화</li>
                                        <li><i class="bi bi-check text-success me-1"></i>18개월 프로젝트 기간</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <img src="../assets/img/cloud-case-3.jpg" class="card-img-top" alt="Cloud Case 3">
                                <div class="card-body">
                                    <span class="badge bg-warning mb-2">헬스케어</span>
                                    <h5 class="card-title">F병원 디지털 전환</h5>
                                    <p class="card-text">의료 정보 시스템의 완전한 클라우드 전환</p>
                                    <ul class="list-unstyled small">
                                        <li><i class="bi bi-check text-success me-1"></i>HIPAA 컴플라이언스</li>
                                        <li><i class="bi bi-check text-success me-1"></i>데이터 백업 자동화</li>
                                        <li><i class="bi bi-check text-success me-1"></i>원격 진료 지원</li>
                                        <li><i class="bi bi-check text-success me-1"></i>24개월 프로젝트 기간</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Cloud Benefits -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold text-info">클라우드 도입 효과</h2>
                            <p class="lead text-muted">클라우드 전환으로 얻을 수 있는 비즈니스 가치</p>
                        </div>
                    </div>
                    <div class="row text-center">
                        <div class="col-lg-3 col-md-6 mb-4">
                            <div class="card border-info h-100">
                                <div class="card-body">
                                    <i class="bi bi-graph-down text-info display-3 mb-3"></i>
                                    <h4 class="text-info fw-bold">30-50%</h4>
                                    <p class="text-muted mb-0">IT 운영비용 절감</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-4">
                            <div class="card border-success h-100">
                                <div class="card-body">
                                    <i class="bi bi-speedometer2 text-success display-3 mb-3"></i>
                                    <h4 class="text-success fw-bold">99.9%</h4>
                                    <p class="text-muted mb-0">서비스 가용성</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-4">
                            <div class="card border-warning h-100">
                                <div class="card-body">
                                    <i class="bi bi-clock text-warning display-3 mb-3"></i>
                                    <h4 class="text-warning fw-bold">75%</h4>
                                    <p class="text-muted mb-0">배포 시간 단축</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-4">
                            <div class="card border-danger h-100">
                                <div class="card-body">
                                    <i class="bi bi-shield-check text-danger display-3 mb-3"></i>
                                    <h4 class="text-danger fw-bold">5배</h4>
                                    <p class="text-muted mb-0">보안 강화</p>
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
                            <h2 class="fw-bold text-info">클라우드 서비스 요금</h2>
                            <p class="lead text-muted">프로젝트 규모에 맞는 유연한 서비스 옵션</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-header bg-light text-center">
                                    <h4 class="text-info">컨설팅</h4>
                                    <p class="text-muted mb-0">클라우드 전략 수립</p>
                                </div>
                                <div class="card-body text-center">
                                    <div class="mb-4">
                                        <span class="display-5 fw-bold text-info">500</span>
                                        <span class="text-muted">만원~</span>
                                    </div>
                                    <ul class="list-unstyled">
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>현황 분석</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>클라우드 전략 수립</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>ROI 분석</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>로드맵 제시</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>위험 분석</li>
                                    </ul>
                                </div>
                                <div class="card-footer bg-transparent text-center">
                                    <a href="../contact.jsp" class="btn btn-outline-info w-100">문의하기</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card h-100 border-info shadow-lg">
                                <div class="card-header bg-info text-white text-center">
                                    <h4>마이그레이션</h4>
                                    <p class="mb-0">시스템 전환</p>
                                    <span class="badge bg-warning text-dark">인기</span>
                                </div>
                                <div class="card-body text-center">
                                    <div class="mb-4">
                                        <span class="display-6 fw-bold text-info">프로젝트별 견적</span>
                                    </div>
                                    <ul class="list-unstyled">
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>시스템 마이그레이션</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>데이터 전환</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>테스트 및 검증</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>교육 및 지원</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>3개월 안정화 지원</li>
                                    </ul>
                                </div>
                                <div class="card-footer bg-transparent text-center">
                                    <a href="../contact.jsp" class="btn btn-info w-100">상담신청</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-header bg-dark text-white text-center">
                                    <h4>매니지드 서비스</h4>
                                    <p class="mb-0">운영 관리</p>
                                </div>
                                <div class="card-body text-center">
                                    <div class="mb-4">
                                        <span class="display-5 fw-bold text-info">월 200</span>
                                        <span class="text-muted">만원~</span>
                                    </div>
                                    <ul class="list-unstyled">
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>24/7 모니터링</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>장애 대응</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>보안 관리</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>성능 최적화</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>정기 리포트</li>
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
            <section class="py-5 bg-info text-white">
                <div class="container text-center">
                    <h2 class="fw-bold mb-4">클라우드로의 여정을 시작하세요</h2>
                    <p class="lead mb-4">
                        TechNova의 클라우드 전문가와 함께 안전하고 효과적인 
                        클라우드 전환을 경험해보세요.
                    </p>
                    <div class="d-flex justify-content-center gap-3 flex-wrap">
                        <a href="../contact.jsp" class="btn btn-light btn-lg">
                            <i class="bi bi-telephone me-2"></i>무료 컨설팅
                        </a>
                        <a href="#" class="btn btn-outline-light btn-lg">
                            <i class="bi bi-download me-2"></i>클라우드 가이드북
                        </a>
                        <a href="#" class="btn btn-outline-light btn-lg">
                            <i class="bi bi-calculator me-2"></i>비용 계산기
                        </a>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>

<style>
.step-icon {
    width: 60px;
    height: 60px;
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    margin: 0 auto;
    font-size: 1.5rem;
}

.journey-step {
    position: relative;
}

.journey-step:not(:last-child)::after {
    content: '';
    position: absolute;
    top: 30px;
    right: -50%;
    width: 100%;
    height: 2px;
    background: #17a2b8;
    z-index: -1;
}

@media (max-width: 991px) {
    .journey-step:not(:last-child)::after {
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