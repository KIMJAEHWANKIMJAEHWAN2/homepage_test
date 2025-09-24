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
                        <li class="breadcrumb-item active" aria-current="page">채용정보</li>
                    </ol>
                </div>
            </nav>

            <!-- Page Header -->
            <section class="bg-gradient text-white py-5" style="background: linear-gradient(135deg, #6f42c1 0%, #e83e8c 100%);">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-8">
                            <h1 class="display-5 fw-bold mb-3">채용정보</h1>
                            <p class="lead mb-4">TechNova와 함께 성장할 우수한 인재를 찾습니다</p>
                            <div class="d-flex flex-wrap gap-2">
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">개발자</span>
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">시스템엔지니어</span>
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">데이터사이언티스트</span>
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">프로젝트매니저</span>
                            </div>
                        </div>
                        <div class="col-lg-4 text-center">
                            <i class="bi bi-people display-1 opacity-75"></i>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Why TechNova -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold" style="color: #6f42c1;">왜 TechNova를 선택해야 할까요?</h2>
                            <p class="lead text-muted">최고의 인재들이 TechNova를 선택하는 이유</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 text-center border-0 shadow-sm">
                                <div class="card-body p-4">
                                    <i class="bi bi-trophy display-4 mb-3" style="color: #6f42c1;"></i>
                                    <h5 class="card-title">성장 기회</h5>
                                    <p class="card-text">
                                        최신 기술 프로젝트 참여, 해외 연수, 
                                        교육비 지원 등 다양한 성장 기회를 제공합니다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 text-center border-0 shadow-sm">
                                <div class="card-body p-4">
                                    <i class="bi bi-cash-coin display-4 mb-3" style="color: #e83e8c;"></i>
                                    <h5 class="card-title">경쟁력 있는 보상</h5>
                                    <p class="card-text">
                                        업계 최고 수준의 연봉과 성과급, 
                                        스톡옵션 등 다양한 보상 체계를 운영합니다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 text-center border-0 shadow-sm">
                                <div class="card-body p-4">
                                    <i class="bi bi-heart display-4 mb-3 text-danger"></i>
                                    <h5 class="card-title">워라밸</h5>
                                    <p class="card-text">
                                        자율 출퇴근제, 재택근무, 
                                        충분한 휴가 등 일과 삶의 균형을 중시합니다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 text-center border-0 shadow-sm">
                                <div class="card-body p-4">
                                    <i class="bi bi-laptop display-4 mb-3 text-info"></i>
                                    <h5 class="card-title">최신 장비</h5>
                                    <p class="card-text">
                                        고성능 노트북, 모니터, 
                                        개발 도구 등 최적의 개발 환경을 제공합니다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 text-center border-0 shadow-sm">
                                <div class="card-body p-4">
                                    <i class="bi bi-people-fill display-4 mb-3 text-success"></i>
                                    <h5 class="card-title">협업 문화</h5>
                                    <p class="card-text">
                                        수평적 조직문화와 열린 소통, 
                                        상호 존중하는 협업 환경을 추구합니다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 text-center border-0 shadow-sm">
                                <div class="card-body p-4">
                                    <i class="bi bi-building display-4 mb-3 text-warning"></i>
                                    <h5 class="card-title">안정성</h5>
                                    <p class="card-text">
                                        15년간 축적된 기술력과 신뢰도 높은 고객사, 
                                        안정적인 사업 기반을 보유하고 있습니다.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Current Openings -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold" style="color: #6f42c1;">현재 채용중인 포지션</h2>
                            <p class="lead text-muted">지금 지원 가능한 채용 공고입니다</p>
                        </div>
                    </div>
                    
                    <!-- Job Filters -->
                    <div class="row mb-4">
                        <div class="col-12">
                            <div class="d-flex flex-wrap gap-2 justify-content-center">
                                <button class="btn btn-outline-primary active" data-filter="all">전체</button>
                                <button class="btn btn-outline-primary" data-filter="development">개발</button>
                                <button class="btn btn-outline-primary" data-filter="infrastructure">인프라</button>
                                <button class="btn btn-outline-primary" data-filter="ai">AI/데이터</button>
                                <button class="btn btn-outline-primary" data-filter="consulting">컨설팅</button>
                                <button class="btn btn-outline-primary" data-filter="management">관리</button>
                            </div>
                        </div>
                    </div>

                    <!-- Job Listings -->
                    <div class="row g-4" id="jobListings">
                        <!-- 개발 포지션 -->
                        <div class="col-lg-6 job-item" data-category="development">
                            <div class="card border-0 shadow-sm h-100">
                                <div class="card-body p-4">
                                    <div class="d-flex justify-content-center gap-3 flex-wrap">
                        <a href="../contact.jsp" class="btn btn-light btn-lg">
                            <i class="bi bi-telephone me-2"></i>채용 문의
                        </a>
                        <a href="mailto:recruit@technova.co.kr" class="btn btn-outline-light btn-lg">
                            <i class="bi bi-envelope me-2"></i>이력서 발송
                        </a>
                        <a href="#" class="btn btn-outline-light btn-lg">
                            <i class="bi bi-building me-2"></i>회사 투어
                        </a>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>

<!-- Job Detail Modal -->
<div class="modal fade" id="jobDetailModal" tabindex="-1">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="jobModalTitle">채용 공고 상세</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
            </div>
            <div class="modal-body" id="jobModalBody">
                <!-- Job details will be loaded here -->
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">닫기</button>
                <button type="button" class="btn btn-primary">지원하기</button>
            </div>
        </div>
    </div>
</div>

<style>
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
    color: white;
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
    background: #6f42c1;
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

.job-item {
    transition: all 0.3s ease;
}

.job-item.hidden {
    display: none;
}
</style>

<script>
document.addEventListener('DOMContentLoaded', function() {
    // Job filter functionality
    const filterButtons = document.querySelectorAll('[data-filter]');
    const jobItems = document.querySelectorAll('.job-item');
    
    filterButtons.forEach(button => {
        button.addEventListener('click', function() {
            const filter = this.getAttribute('data-filter');
            
            // Update active button
            filterButtons.forEach(btn => btn.classList.remove('active'));
            this.classList.add('active');
            
            // Filter jobs
            jobItems.forEach(item => {
                const category = item.getAttribute('data-category');
                if (filter === 'all' || category === filter) {
                    item.classList.remove('hidden');
                } else {
                    item.classList.add('hidden');
                }
            });
        });
    });
});

function viewJobDetail(jobType) {
    const jobDetails = {
        'fullstack': {
            title: '풀스택 개발자',
            department: '개발팀',
            location: '서울 강남구',
            type: '정규직',
            experience: '신입/경력 (0~5년)',
            salary: '연봉 4,000~8,000만원',
            description: `
                <h6>주요 업무</h6>
                <ul>
                    <li>웹 애플리케이션 프론트엔드 개발 (React, Vue.js)</li>
                    <li>백엔드 API 개발 및 데이터베이스 설계</li>
                    <li>클라우드 인프라 구축 및 배포</li>
                    <li>코드 리뷰 및 품질 관리</li>
                </ul>
                <h6>자격 요건</h6>
                <ul>
                    <li>컴퓨터공학 또는 관련 학과 졸업</li>
                    <li>JavaScript, HTML, CSS 숙련</li>
                    <li>React 또는 Vue.js 경험</li>
                    <li>Java Spring Boot 또는 Node.js 경험</li>
                    <li>데이터베이스 설계 및 SQL 활용 가능</li>
                </ul>
                <h6>우대 사항</h6>
                <ul>
                    <li>AWS, Azure 등 클라우드 경험</li>
                    <li>Docker, Kubernetes 경험</li>
                    <li>Git 협업 개발 경험</li>
                    <li>오픈소스 프로젝트 기여 경험</li>
                </ul>
            `
        },
        'mobile': {
            title: '모바일 앱 개발자',
            department: '개발팀',
            location: '서울 강남구',
            type: '정규직',
            experience: '경력 3년 이상',
            salary: '연봉 5,000~9,000만원',
            description: `
                <h6>주요 업무</h6>
                <ul>
                    <li>iOS/Android 네이티브 앱 개발</li>
                    <li>크로스플랫폼 앱 개발 (React Native, Flutter)</li>
                    <li>앱 성능 최적화 및 사용자 경험 개선</li>
                    <li>앱스토어 배포 및 관리</li>
                </ul>
                <h6>자격 요건</h6>
                <ul>
                    <li>모바일 앱 개발 경력 3년 이상</li>
                    <li>Swift(iOS) 또는 Kotlin(Android) 숙련</li>
                    <li>React Native 또는 Flutter 경험</li>
                    <li>RESTful API 연동 경험</li>
                    <li>앱스토어 출시 경험</li>
                </ul>
                <h6>우대 사항</h6>
                <ul>
                    <li>대용량 트래픽 앱 개발 경험</li>
                    <li>Firebase, AWS Mobile 서비스 경험</li>
                    <li>UI/UX 디자인 감각</li>
                    <li>앱 보안 관련 지식</li>
                </ul>
            `
        },
        'cloud': {
            title: '클라우드 아키텍트',
            department: '인프라팀',
            location: '서울 강남구',
            type: '정규직',
            experience: '경력 5년 이상',
            salary: '연봉 7,000~12,000만원',
            description: `
                <h6>주요 업무</h6>
                <ul>
                    <li>클라우드 인프라 아키텍처 설계</li>
                    <li>AWS, Azure, GCP 환경 구축 및 관리</li>
                    <li>컨테이너 오케스트레이션 (Kubernetes)</li>
                    <li>DevOps 파이프라인 구축</li>
                    <li>클라우드 비용 최적화</li>
                </ul>
                <h6>자격 요건</h6>
                <ul>
                    <li>클라우드 인프라 경력 5년 이상</li>
                    <li>AWS, Azure, GCP 중 1개 이상 전문가 수준</li>
                    <li>Kubernetes, Docker 실무 경험</li>
                    <li>Terraform, CloudFormation 등 IaC 경험</li>
                    <li>네트워크, 보안 지식</li>
                </ul>
                <h6>우대 사항</h6>
                <ul>
                    <li>AWS/Azure/GCP 자격증 보유</li>
                    <li>대규모 클라우드 마이그레이션 경험</li>
                    <li>모니터링 도구 (Prometheus, Grafana) 경험</li>
                    <li>멀티클라우드 환경 경험</li>
                </ul>
            `
        },
        'datascientist': {
            title: '데이터 사이언티스트',
            department: 'AI/데이터팀',
            location: '서울 강남구',
            type: '정규직',
            experience: '경력 3년 이상',
            salary: '연봉 6,000~10,000만원',
            description: `
                <h6>주요 업무</h6>
                <ul>
                    <li>머신러닝/딥러닝 모델 개발</li>
                    <li>데이터 분석 및 인사이트 도출</li>
                    <li>AI 서비스 기획 및 개발</li>
                    <li>데이터 파이프라인 구축</li>
                    <li>비즈니스 문제 해결을 위한 AI 솔루션 제안</li>
                </ul>
                <h6>자격 요건</h6>
                <ul>
                    <li>데이터 분석/AI 개발 경력 3년 이상</li>
                    <li>Python, R 중 1개 이상 숙련</li>
                    <li>TensorFlow, PyTorch 실무 경험</li>
                    <li>SQL 및 데이터베이스 활용 능력</li>
                    <li>통계학 및 머신러닝 이론 지식</li>
                </ul>
                <h6>우대 사항</h6>
                <ul>
                    <li>석/박사 학위 (통계학, 수학, 컴퓨터공학)</li>
                    <li>Kaggle 등 데이터 경진대회 수상 경력</li>
                    <li>논문 게재 및 오픈소스 기여 경험</li>
                    <li>클라우드 ML 서비스 경험</li>
                </ul>
            `
        },
        'consultant': {
            title: 'IT 컨설턴트',
            department: '컨설팅팀',
            location: '서울 강남구',
            type: '정규직',
            experience: '경력 7년 이상',
            salary: '연봉 8,000~15,000만원',
            description: `
                <h6>주요 업무</h6>
                <ul>
                    <li>디지털 전환 컨설팅</li>
                    <li>IT 전략 수립 및 로드맵 작성</li>
                    <li>프로젝트 매니지먼트</li>
                    <li>고객사 임원진 대상 프레젠테이션</li>
                    <li>솔루션 아키텍처 설계</li>
                </ul>
                <h6>자격 요건</h6>
                <ul>
                    <li>IT 컨설팅 또는 PM 경력 7년 이상</li>
                    <li>대기업/공공기관 프로젝트 경험</li>
                    <li>PMP, ITIL 등 PM 관련 자격증</li>
                    <li>프레젠테이션 및 커뮤니케이션 능력</li>
                    <li>영어 업무 가능</li>
                </ul>
                <h6>우대 사항</h6>
                <ul>
                    <li>글로벌 컨설팅 회사 출신</li>
                    <li>디지털 전환 프로젝트 리드 경험</li>
                    <li>업계 네트워크 보유</li>
                    <li>MBA 또는 관련 석사 학위</li>
                </ul>
            `
        },
        'sales': {
            title: '영업 담당자',
            department: '영업팀',
            location: '서울 강남구',
            type: '정규직',
            experience: '신입/경력',
            salary: '연봉 3,500~7,000만원 + 인센티브',
            description: `
                <h6>주요 업무</h6>
                <ul>
                    <li>IT 솔루션 B2B 영업</li>
                    <li>신규 고객 발굴 및 관리</li>
                    <li>제안서 작성 및 프레젠테이션</li>
                    <li>계약 협상 및 체결</li>
                    <li>고객 관계 관리 (CRM)</li>
                </ul>
                <h6>자격 요건</h6>
                <ul>
                    <li>4년제 대학 졸업</li>
                    <li>영업 경험 (업종 무관)</li>
                    <li>적극적이고 도전적인 성격</li>
                    <li>커뮤니케이션 및 프레젠테이션 능력</li>
                    <li>Microsoft Office 활용 능력</li>
                </ul>
                <h6>우대 사항</h6>
                <ul>
                    <li>IT 업계 영업 경험</li>
                    <li>B2B 솔루션 영업 경험</li>
                    <li>영어 회화 가능</li>
                    <li>관련 업계 네트워크 보유</li>
                </ul>
            `
        }
    };
    
    const jobDetail = jobDetails[jobType];
    if (jobDetail) {
        document.getElementById('jobModalTitle').textContent = jobDetail.title;
        document.getElementById('jobModalBody').innerHTML = `
            <div class="row mb-4">
                <div class="col-md-6">
                    <p><strong>부서:</strong> ${jobDetail.department}</p>
                    <p><strong>근무지:</strong> ${jobDetail.location}</p>
                    <p><strong>고용형태:</strong> ${jobDetail.type}</p>
                </div>
                <div class="col-md-6">
                    <p><strong>경력:</strong> ${jobDetail.experience}</p>
                    <p><strong>급여:</strong> ${jobDetail.salary}</p>
                </div>
            </div>
            ${jobDetail.description}
        `;
        
        const modal = new bootstrap.Modal(document.getElementById('jobDetailModal'));
        modal.show();
    }
}
</script>

<!-- Include Bottom Footer -->
<%@ include file="../bottom.jsp" %>-content-between align-items-start mb-3">
                                        <span class="badge bg-primary fs-6">신입/경력</span>
                                        <span class="badge bg-success">급구</span>
                                    </div>
                                    <h5 class="card-title">풀스택 개발자</h5>
                                    <p class="text-muted mb-3">웹 애플리케이션 풀스택 개발</p>
                                    <div class="mb-3">
                                        <small class="text-muted d-block">
                                            <i class="bi bi-geo-alt me-1"></i>서울 강남구
                                        </small>
                                        <small class="text-muted d-block">
                                            <i class="bi bi-calendar me-1"></i>2024.12.31 마감
                                        </small>
                                        <small class="text-muted d-block">
                                            <i class="bi bi-cash me-1"></i>연봉 4,000~8,000만원
                                        </small>
                                    </div>
                                    <div class="mb-3">
                                        <span class="badge bg-light text-dark me-1">React</span>
                                        <span class="badge bg-light text-dark me-1">Spring Boot</span>
                                        <span class="badge bg-light text-dark me-1">PostgreSQL</span>
                                    </div>
                                    <div class="d-flex gap-2">
                                        <button class="btn btn-outline-primary btn-sm flex-fill" onclick="viewJobDetail('fullstack')">
                                            상세보기
                                        </button>
                                        <button class="btn btn-primary btn-sm flex-fill">
                                            지원하기
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 job-item" data-category="development">
                            <div class="card border-0 shadow-sm h-100">
                                <div class="card-body p-4">
                                    <div class="d-flex justify-content-between align-items-start mb-3">
                                        <span class="badge bg-warning fs-6">경력 3년+</span>
                                        <span class="badge bg-danger">마감임박</span>
                                    </div>
                                    <h5 class="card-title">모바일 앱 개발자</h5>
                                    <p class="text-muted mb-3">iOS/Android 네이티브 앱 개발</p>
                                    <div class="mb-3">
                                        <small class="text-muted d-block">
                                            <i class="bi bi-geo-alt me-1"></i>서울 강남구
                                        </small>
                                        <small class="text-muted d-block">
                                            <i class="bi bi-calendar me-1"></i>2024.11.30 마감
                                        </small>
                                        <small class="text-muted d-block">
                                            <i class="bi bi-cash me-1"></i>연봉 5,000~9,000만원
                                        </small>
                                    </div>
                                    <div class="mb-3">
                                        <span class="badge bg-light text-dark me-1">Swift</span>
                                        <span class="badge bg-light text-dark me-1">Kotlin</span>
                                        <span class="badge bg-light text-dark me-1">React Native</span>
                                    </div>
                                    <div class="d-flex gap-2">
                                        <button class="btn btn-outline-primary btn-sm flex-fill" onclick="viewJobDetail('mobile')">
                                            상세보기
                                        </button>
                                        <button class="btn btn-primary btn-sm flex-fill">
                                            지원하기
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 job-item" data-category="infrastructure">
                            <div class="card border-0 shadow-sm h-100">
                                <div class="card-body p-4">
                                    <div class="d-flex justify-content-between align-items-start mb-3">
                                        <span class="badge bg-info fs-6">경력 5년+</span>
                                        <span class="badge bg-primary">추천</span>
                                    </div>
                                    <h5 class="card-title">클라우드 아키텍트</h5>
                                    <p class="text-muted mb-3">클라우드 인프라 설계 및 구축</p>
                                    <div class="mb-3">
                                        <small class="text-muted d-block">
                                            <i class="bi bi-geo-alt me-1"></i>서울 강남구
                                        </small>
                                        <small class="text-muted d-block">
                                            <i class="bi bi-calendar me-1"></i>2025.01.15 마감
                                        </small>
                                        <small class="text-muted d-block">
                                            <i class="bi bi-cash me-1"></i>연봉 7,000~12,000만원
                                        </small>
                                    </div>
                                    <div class="mb-3">
                                        <span class="badge bg-light text-dark me-1">AWS</span>
                                        <span class="badge bg-light text-dark me-1">Kubernetes</span>
                                        <span class="badge bg-light text-dark me-1">Docker</span>
                                    </div>
                                    <div class="d-flex gap-2">
                                        <button class="btn btn-outline-primary btn-sm flex-fill" onclick="viewJobDetail('cloud')">
                                            상세보기
                                        </button>
                                        <button class="btn btn-primary btn-sm flex-fill">
                                            지원하기
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 job-item" data-category="ai">
                            <div class="card border-0 shadow-sm h-100">
                                <div class="card-body p-4">
                                    <div class="d-flex justify-content-between align-items-start mb-3">
                                        <span class="badge bg-success fs-6">경력 3년+</span>
                                        <span class="badge bg-warning">HOT</span>
                                    </div>
                                    <h5 class="card-title">데이터 사이언티스트</h5>
                                    <p class="text-muted mb-3">AI/ML 모델 개발 및 데이터 분석</p>
                                    <div class="mb-3">
                                        <small class="text-muted d-block">
                                            <i class="bi bi-geo-alt me-1"></i>서울 강남구
                                        </small>
                                        <small class="text-muted d-block">
                                            <i class="bi bi-calendar me-1"></i>2024.12.20 마감
                                        </small>
                                        <small class="text-muted d-block">
                                            <i class="bi bi-cash me-1"></i>연봉 6,000~10,000만원
                                        </small>
                                    </div>
                                    <div class="mb-3">
                                        <span class="badge bg-light text-dark me-1">Python</span>
                                        <span class="badge bg-light text-dark me-1">TensorFlow</span>
                                        <span class="badge bg-light text-dark me-1">PyTorch</span>
                                    </div>
                                    <div class="d-flex gap-2">
                                        <button class="btn btn-outline-primary btn-sm flex-fill" onclick="viewJobDetail('datascientist')">
                                            상세보기
                                        </button>
                                        <button class="btn btn-primary btn-sm flex-fill">
                                            지원하기
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 job-item" data-category="consulting">
                            <div class="card border-0 shadow-sm h-100">
                                <div class="card-body p-4">
                                    <div class="d-flex justify-content-between align-items-start mb-3">
                                        <span class="badge bg-secondary fs-6">경력 7년+</span>
                                        <span class="badge bg-info">시니어</span>
                                    </div>
                                    <h5 class="card-title">IT 컨설턴트</h5>
                                    <p class="text-muted mb-3">디지털 전환 컨설팅 및 PM</p>
                                    <div class="mb-3">
                                        <small class="text-muted d-block">
                                            <i class="bi bi-geo-alt me-1"></i>서울 강남구
                                        </small>
                                        <small class="text-muted d-block">
                                            <i class="bi bi-calendar me-1"></i>2024.12.10 마감
                                        </small>
                                        <small class="text-muted d-block">
                                            <i class="bi bi-cash me-1"></i>연봉 8,000~15,000만원
                                        </small>
                                    </div>
                                    <div class="mb-3">
                                        <span class="badge bg-light text-dark me-1">PMP</span>
                                        <span class="badge bg-light text-dark me-1">ITIL</span>
                                        <span class="badge bg-light text-dark me-1">디지털전환</span>
                                    </div>
                                    <div class="d-flex gap-2">
                                        <button class="btn btn-outline-primary btn-sm flex-fill" onclick="viewJobDetail('consultant')">
                                            상세보기
                                        </button>
                                        <button class="btn btn-primary btn-sm flex-fill">
                                            지원하기
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 job-item" data-category="management">
                            <div class="card border-0 shadow-sm h-100">
                                <div class="card-body p-4">
                                    <div class="d-flex justify-content-between align-items-start mb-3">
                                        <span class="badge bg-dark fs-6">신입/경력</span>
                                        <span class="badge bg-secondary">상시모집</span>
                                    </div>
                                    <h5 class="card-title">영업 담당자</h5>
                                    <p class="text-muted mb-3">IT 솔루션 영업 및 고객 관리</p>
                                    <div class="mb-3">
                                        <small class="text-muted d-block">
                                            <i class="bi bi-geo-alt me-1"></i>서울 강남구
                                        </small>
                                        <small class="text-muted d-block">
                                            <i class="bi bi-calendar me-1"></i>상시 모집
                                        </small>
                                        <small class="text-muted d-block">
                                            <i class="bi bi-cash me-1"></i>연봉 3,500~7,000만원 + 인센티브
                                        </small>
                                    </div>
                                    <div class="mb-3">
                                        <span class="badge bg-light text-dark me-1">B2B영업</span>
                                        <span class="badge bg-light text-dark me-1">CRM</span>
                                        <span class="badge bg-light text-dark me-1">제안서작성</span>
                                    </div>
                                    <div class="d-flex gap-2">
                                        <button class="btn btn-outline-primary btn-sm flex-fill" onclick="viewJobDetail('sales')">
                                            상세보기
                                        </button>
                                        <button class="btn btn-primary btn-sm flex-fill">
                                            지원하기
                                        </button>
                                    </div>
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
                            <h2 class="fw-bold" style="color: #6f42c1;">복리후생</h2>
                            <p class="lead text-muted">TechNova 구성원들이 누리는 다양한 혜택</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-6">
                            <div class="card border-0 shadow-sm h-100">
                                <div class="card-header" style="background: #6f42c1; color: white;">
                                    <h5 class="mb-0"><i class="bi bi-cash-coin me-2"></i>급여 및 보상</h5>
                                </div>
                                <div class="card-body">
                                    <ul class="list-unstyled">
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>업계 최고 수준 연봉</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>성과급 및 인센티브</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>스톡옵션 지급</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>퇴직연금 (DC형)</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>장기근속 포상</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="card border-0 shadow-sm h-100">
                                <div class="card-header bg-success text-white">
                                    <h5 class="mb-0"><i class="bi bi-heart me-2"></i>워라밸</h5>
                                </div>
                                <div class="card-body">
                                    <ul class="list-unstyled">
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>자율 출퇴근제</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>재택근무 가능</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>연차 25일 + 리프레시 휴가</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>육아휴직 지원</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>안식년 제도</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="card border-0 shadow-sm h-100">
                                <div class="card-header bg-info text-white">
                                    <h5 class="mb-0"><i class="bi bi-book me-2"></i>교육 및 성장</h5>
                                </div>
                                <div class="card-body">
                                    <ul class="list-unstyled">
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>교육비 전액 지원</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>컨퍼런스 참가비 지원</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>자격증 취득 장려금</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>해외 연수 기회</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>사내 스터디 지원</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="card border-0 shadow-sm h-100">
                                <div class="card-header bg-warning text-white">
                                    <h5 class="mb-0"><i class="bi bi-building me-2"></i>기타 혜택</h5>
                                </div>
                                <div class="card-body">
                                    <ul class="list-unstyled">
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>최신 개발 장비 지급</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>건강검진 지원</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>경조사비 지원</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>회사 워크샵</li>
                                        <li class="mb-2"><i class="bi bi-check text-success me-2"></i>간식 및 음료 제공</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Application Process -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold" style="color: #6f42c1;">채용 프로세스</h2>
                            <p class="lead text-muted">투명하고 공정한 채용 과정</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <div class="process-flow">
                                <div class="row g-4">
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="process-step">
                                            <div class="step-number" style="background: #6f42c1;">1</div>
                                            <h6 class="mt-3">서류전형</h6>
                                            <p class="small text-muted">이력서, 포트폴리오 심사</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="process-step">
                                            <div class="step-number" style="background: #6f42c1;">2</div>
                                            <h6 class="mt-3">1차 면접</h6>
                                            <p class="small text-muted">팀장/동료 면접</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="process-step">
                                            <div class="step-number" style="background: #6f42c1;">3</div>
                                            <h6 class="mt-3">기술평가</h6>
                                            <p class="small text-muted">실무진 기술 인터뷰</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="process-step">
                                            <div class="step-number" style="background: #6f42c1;">4</div>
                                            <h6 class="mt-3">2차 면접</h6>
                                            <p class="small text-muted">임원 면접</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="process-step">
                                            <div class="step-number" style="background: #6f42c1;">5</div>
                                            <h6 class="mt-3">최종합격</h6>
                                            <p class="small text-muted">처우 협의</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="process-step">
                                            <div class="step-number" style="background: #6f42c1;">6</div>
                                            <h6 class="mt-3">입사</h6>
                                            <p class="small text-muted">온보딩 프로그램</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Contact -->
            <section class="py-5" style="background: linear-gradient(135deg, #6f42c1 0%, #e83e8c 100%);">
                <div class="container text-center text-white">
                    <h2 class="fw-bold mb-4">TechNova에서 함께 성장하세요</h2>
                    <p class="lead mb-4">
                        궁금한 점이 있으시거나 채용 관련 문의사항이 있으시면 언제든 연락주세요.
                    </p>
                    <div class="d-flex justify