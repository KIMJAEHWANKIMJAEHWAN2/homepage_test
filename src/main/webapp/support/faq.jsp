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
                        <li class="breadcrumb-item"><a href="notice.jsp">고객지원</a></li>
                        <li class="breadcrumb-item active" aria-current="page">FAQ</li>
                    </ol>
                </div>
            </nav>

            <!-- Page Header -->
            <section class="bg-primary text-white py-5">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-8">
                            <h1 class="display-5 fw-bold mb-3">FAQ</h1>
                            <p class="lead mb-0">자주 묻는 질문들을 확인하고 빠른 답변을 받아보세요</p>
                        </div>
                        <div class="col-lg-4 text-center">
                            <i class="bi bi-question-circle display-1 opacity-75"></i>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Search & Categories -->
            <section class="py-4 bg-light">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-md-8">
                            <div class="input-group">
                                <span class="input-group-text"><i class="bi bi-search"></i></span>
                                <input type="text" class="form-control" id="faqSearch" placeholder="궁금한 내용을 검색해보세요">
                                <button class="btn btn-primary" type="button">검색</button>
                            </div>
                        </div>
                        <div class="col-md-4 text-end">
                            <select class="form-select" id="categoryFilter">
                                <option value="all">전체 카테고리</option>
                                <option value="general">일반문의</option>
                                <option value="service">서비스</option>
                                <option value="technical">기술문의</option>
                                <option value="billing">요금/결제</option>
                                <option value="contract">계약/법률</option>
                            </select>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Popular FAQs -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold text-primary">인기 질문</h2>
                            <p class="lead text-muted">가장 많이 찾는 질문들입니다</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-primary">
                                <div class="card-body">
                                    <div class="d-flex align-items-start">
                                        <span class="badge bg-primary me-3">HOT</span>
                                        <div>
                                            <h6 class="card-title">프로젝트 견적은 어떻게 받을 수 있나요?</h6>
                                            <p class="card-text small">상담 신청 후 요구사항 분석을 통해 정확한 견적을 제공해드립니다.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-success">
                                <div class="card-body">
                                    <div class="d-flex align-items-start">
                                        <span class="badge bg-success me-3">HOT</span>
                                        <div>
                                            <h6 class="card-title">개발 기간은 보통 얼마나 걸리나요?</h6>
                                            <p class="card-text small">프로젝트 규모에 따라 2-24개월로 상이하며, 상세 일정은 계획 단계에서 제시됩니다.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-warning">
                                <div class="card-body">
                                    <div class="d-flex align-items-start">
                                        <span class="badge bg-warning me-3">HOT</span>
                                        <div>
                                            <h6 class="card-title">유지보수 서비스는 어떻게 제공되나요?</h6>
                                            <p class="card-text small">1년 무상 A/S 후 연간 유지보수 계약을 통해 지속적인 서비스를 제공합니다.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- FAQ Categories -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <!-- General Questions -->
                            <div class="faq-category mb-5" data-category="general">
                                <h3 class="text-primary mb-4">
                                    <i class="bi bi-chat-dots me-2"></i>일반 문의
                                </h3>
                                <div class="accordion" id="generalFAQ">
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="general1">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#generalCollapse1">
                                                TechNova는 어떤 회사인가요?
                                            </button>
                                        </h2>
                                        <div id="generalCollapse1" class="accordion-collapse collapse" data-bs-parent="#generalFAQ">
                                            <div class="accordion-body">
                                                TechNova는 2009년 설립된 IT 전문기업으로, 소프트웨어 개발, 시스템 통합, 클라우드 서비스, AI/빅데이터 분야에서 
                                                15년 이상의 경험을 보유하고 있습니다. ISO 9001, CMMI Level 3 등의 인증을 통해 품질을 보장하며, 
                                                150여 명의 전문 인력이 고객의 디지털 전환을 지원하고 있습니다.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="general2">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#generalCollapse2">
                                                어떤 산업 분야의 프로젝트를 진행하나요?
                                            </button>
                                        </h2>
                                        <div id="generalCollapse2" class="accordion-collapse collapse" data-bs-parent="#generalFAQ">
                                            <div class="accordion-body">
                                                금융, 제조, 유통, 헬스케어, 공공기관 등 다양한 산업 분야에서 프로젝트를 수행하고 있습니다. 
                                                각 산업의 특성과 규제사항을 잘 이해하고 있어 업계 맞춤형 솔루션을 제공할 수 있습니다.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="general3">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#generalCollapse3">
                                                회사의 주요 인증 현황은 어떻게 되나요?
                                            </button>
                                        </h2>
                                        <div id="generalCollapse3" class="accordion-collapse collapse" data-bs-parent="#generalFAQ">
                                            <div class="accordion-body">
                                                ISO 9001:2015 품질경영시스템, CMMI Level 3 소프트웨어 프로세스 성숙도, 
                                                ISMS 정보보호관리체계, GS 소프트웨어품질인증 등을 보유하고 있습니다. 
                                                이러한 인증들은 우리의 기술력과 품질 관리 역량을 공식적으로 인정받은 것입니다.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Service Questions -->
                            <div class="faq-category mb-5" data-category="service">
                                <h3 class="text-success mb-4">
                                    <i class="bi bi-gear me-2"></i>서비스 관련
                                </h3>
                                <div class="accordion" id="serviceFAQ">
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="service1">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#serviceCollapse1">
                                                프로젝트 상담은 무료인가요?
                                            </button>
                                        </h2>
                                        <div id="serviceCollapse1" class="accordion-collapse collapse" data-bs-parent="#serviceFAQ">
                                            <div class="accordion-body">
                                                네, 초기 상담과 요구사항 분석은 완전 무료입니다. 프로젝트 범위 정의, 기술 검토, 
                                                예산 가이드라인 제시까지 무료로 제공해드리며, 정식 계약 체결 후에만 비용이 발생합니다.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="service2">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#serviceCollapse2">
                                                어떤 개발 방법론을 사용하나요?
                                            </button>
                                        </h2>
                                        <div id="serviceCollapse2" class="accordion-collapse collapse" data-bs-parent="#serviceFAQ">
                                            <div class="accordion-body">
                                                프로젝트 특성에 따라 Agile, Waterfall, DevOps 등 다양한 방법론을 적용합니다. 
                                                일반적으로는 고객과의 소통을 중시하는 Agile 방법론을 선호하며, 
                                                2-4주 단위의 스프린트를 통해 지속적인 피드백과 개선을 진행합니다.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="service3">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#serviceCollapse3">
                                                원격지 지원이 가능한가요?
                                            </button>
                                        </h2>
                                        <div id="serviceCollapse3" class="accordion-collapse collapse" data-bs-parent="#serviceFAQ">
                                            <div class="accordion-body">
                                                네, 원격 개발과 지원이 가능합니다. 코로나19 이후 원격근무 시스템을 완비하여 
                                                전국 어디든 프로젝트 수행이 가능하며, 화상회의, 협업 도구, 원격 접속 등을 통해 
                                                현장과 동일한 수준의 서비스를 제공합니다.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Technical Questions -->
                            <div class="faq-category mb-5" data-category="technical">
                                <h3 class="text-info mb-4">
                                    <i class="bi bi-tools me-2"></i>기술 문의
                                </h3>
                                <div class="accordion" id="technicalFAQ">
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="tech1">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#techCollapse1">
                                                어떤 기술 스택을 사용하나요?
                                            </button>
                                        </h2>
                                        <div id="techCollapse1" class="accordion-collapse collapse" data-bs-parent="#technicalFAQ">
                                            <div class="accordion-body">
                                                Frontend: React, Angular, Vue.js, TypeScript<br>
                                                Backend: Java Spring Boot, Node.js, Python, .NET Core<br>
                                                Database: Oracle, MySQL, PostgreSQL, MongoDB<br>
                                                Cloud: AWS, Azure, GCP<br>
                                                AI/ML: TensorFlow, PyTorch, Scikit-learn<br>
                                                등 최신 기술을 프로젝트 특성에 맞게 선택하여 사용합니다.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="tech2">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#techCollapse2">
                                                레거시 시스템과의 연동이 가능한가요?
                                            </button>
                                        </h2>
                                        <div id="techCollapse2" class="accordion-collapse collapse" data-bs-parent="#technicalFAQ">
                                            <div class="accordion-body">
                                                네, 가능합니다. 메인프레임, 오래된 ERP 시스템, 다양한 데이터베이스와의 연동 경험이 풍부합니다. 
                                                API 개발, 데이터 변환, ETL 프로세스 등을 통해 기존 시스템과 새 시스템을 안전하게 연결합니다.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="tech3">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#techCollapse3">
                                                보안은 어떻게 보장되나요?
                                            </button>
                                        </h2>
                                        <div id="techCollapse3" class="accordion-collapse collapse" data-bs-parent="#technicalFAQ">
                                            <div class="accordion-body">
                                                ISMS 인증을 통해 검증된 보안 관리 체계를 운영하고 있습니다. 
                                                개발 단계부터 보안을 고려한 Secure Coding을 적용하며, 
                                                데이터 암호화, 접근 통제, 보안 감사 등을 통해 종합적인 보안을 제공합니다.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Billing Questions -->
                            <div class="faq-category mb-5" data-category="billing">
                                <h3 class="text-warning mb-4">
                                    <i class="bi bi-credit-card me-2"></i>요금/결제
                                </h3>
                                <div class="accordion" id="billingFAQ">
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="billing1">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#billingCollapse1">
                                                프로젝트 비용은 어떻게 책정되나요?
                                            </button>
                                        </h2>
                                        <div id="billingCollapse1" class="accordion-collapse collapse" data-bs-parent="#billingFAQ">
                                            <div class="accordion-body">
                                                프로젝트 규모, 복잡도, 기술 난이도, 개발 기간 등을 종합적으로 고려하여 책정됩니다. 
                                                요구사항 분석 후 상세한 WBS(Work Breakdown Structure)를 작성하여 
                                                투명하고 합리적인 견적을 제시합니다.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="billing2">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#billingCollapse2">
                                                결제 방식은 어떻게 되나요?
                                            </button>
                                        </h2>
                                        <div id="billingCollapse2" class="accordion-collapse collapse" data-bs-parent="#billingFAQ">
                                            <div class="accordion-body">
                                                일반적으로 계약금 30%, 중간금 40%, 잔금 30%로 프로젝트 진행단계에 따라 분할 지급됩니다. 
                                                대규모 프로젝트의 경우 월별 정산도 가능하며, 고객사 상황에 맞춰 유연하게 조정할 수 있습니다.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="billing3">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#billingCollapse3">
                                                유지보수 비용은 얼마나 드나요?
                                            </button>
                                        </h2>
                                        <div id="billingCollapse3" class="accordion-collapse collapse" data-bs-parent="#billingFAQ">
                                            <div class="accordion-body">
                                                일반적으로 개발비의 15-20% 수준으로 연간 유지보수 계약을 체결합니다. 
                                                시스템 규모, 복잡도, 지원 범위에 따라 달라지며, 
                                                24/7 지원, 정기 점검, 기능 개선 등이 포함됩니다.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Contract/Legal Questions -->
                            <div class="faq-category mb-5" data-category="contract">
                                <h3 class="text-danger mb-4">
                                    <i class="bi bi-file-earmark-text me-2"></i>계약/법률
                                </h3>
                                <div class="accordion" id="contractFAQ">
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="contract1">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#contractCollapse1">
                                                소스코드 소유권은 어떻게 되나요?
                                            </button>
                                        </h2>
                                        <div id="contractCollapse1" class="accordion-collapse collapse" data-bs-parent="#contractFAQ">
                                            <div class="accordion-body">
                                                프로젝트 완료 및 잔금 지급 후, 개발된 모든 소스코드와 관련 문서의 소유권은 고객사에게 이전됩니다. 
                                                단, 범용적으로 사용되는 오픈소스 라이브러리나 프레임워크는 제외되며, 
                                                이에 대한 상세 내용은 계약서에 명시됩니다.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="contract2">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#contractCollapse2">
                                                개발 중 요구사항이 변경되면 어떻게 하나요?
                                            </button>
                                        </h2>
                                        <div id="contractCollapse2" class="accordion-collapse collapse" data-bs-parent="#contractFAQ">
                                            <div class="accordion-body">
                                                변경 관리 프로세스에 따라 처리됩니다. 변경 요청 시 영향도 분석을 실시하고, 
                                                일정과 비용에 미치는 영향을 검토한 후 고객과 협의하여 진행합니다. 
                                                경미한 변경은 무상으로, 중대한 변경은 별도 계약을 통해 처리됩니다.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="contract3">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#contractCollapse3">
                                                비밀 유지는 어떻게 보장되나요?
                                            </button>
                                        </h2>
                                        <div id="contractCollapse3" class="accordion-collapse collapse" data-bs-parent="#contractFAQ">
                                            <div class="accordion-body">
                                                모든 프로젝트에서 NDA(비밀유지협약)를 체결하며, 참여 인력 전원이 서약서를 작성합니다. 
                                                고객 정보의 외부 유출을 원천 차단하기 위한 기술적, 관리적 보안 조치를 취하고 있으며, 
                                                이는 ISMS 인증을 통해 검증받았습니다.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Contact Section -->
            <section class="py-5 bg-primary text-white">
                <div class="container text-center">
                    <h2 class="fw-bold mb-4">원하는 답을 찾지 못하셨나요?</h2>
                    <p class="lead mb-4">
                        추가 문의사항이 있으시면 언제든지 연락주세요. 
                        전문 상담원이 친절하게 답변해드립니다.
                    </p>
                    <div class="d-flex justify-content-center gap-3 flex-wrap">
                        <a href="../contact.jsp" class="btn btn-light btn-lg">
                            <i class="bi bi-telephone me-2"></i>전화 문의
                        </a>
                        <a href="inquiry.jsp" class="btn btn-outline-light btn-lg">
                            <i class="bi bi-envelope me-2"></i>온라인 문의
                        </a>
                        <a href="#" class="btn btn-outline-light btn-lg">
                            <i class="bi bi-chat-dots me-2"></i>실시간 채팅
                        </a>
                    </div>
                </div>
            </section>

            <!-- Related Links -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-4">
                            <h3 class="fw-bold text-primary">관련 정보</h3>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-3 col-md-6">
                            <div class="card text-center border-0 shadow-sm">
                                <div class="card-body">
                                    <i class="bi bi-file-earmark-text text-primary display-4 mb-3"></i>
                                    <h5>서비스 가이드</h5>
                                    <p class="small text-muted">상세한 서비스 안내</p>
                                    <a href="download.jsp" class="btn btn-outline-primary btn-sm">다운로드</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="card text-center border-0 shadow-sm">
                                <div class="card-body">
                                    <i class="bi bi-play-circle text-success display-4 mb-3"></i>
                                    <h5>동영상 가이드</h5>
                                    <p class="small text-muted">솔루션 데모 영상</p>
                                    <a href="#" class="btn btn-outline-success btn-sm">시청하기</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="card text-center border-0 shadow-sm">
                                <div class="card-body">
                                    <i class="bi bi-book text-info display-4 mb-3"></i>
                                    <h5>기술 문서</h5>
                                    <p class="small text-muted">개발자 가이드</p>
                                    <a href="#" class="btn btn-outline-info btn-sm">문서 보기</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="card text-center border-0 shadow-sm">
                                <div class="card-body">
                                    <i class="bi bi-people text-warning display-4 mb-3"></i>
                                    <h5>고객 성공사례</h5>
                                    <p class="small text-muted">프로젝트 사례집</p>
                                    <a href="#" class="btn btn-outline-warning btn-sm">사례 보기</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>

<script>
document.addEventListener('DOMContentLoaded', function() {
    // FAQ 검색 기능
    const searchInput = document.getElementById('faqSearch');
    const categoryFilter = document.getElementById('categoryFilter');
    
    function filterFAQ() {
        const searchTerm = searchInput.value.toLowerCase();
        const selectedCategory = categoryFilter.value;
        const faqCategories = document.querySelectorAll('.faq-category');
        
        faqCategories.forEach(category => {
            const categoryType = category.getAttribute('data-category');
            const accordionItems = category.querySelectorAll('.accordion-item');
            let categoryVisible = false;
            
            // 카테고리 필터 확인
            if (selectedCategory !== 'all' && selectedCategory !== categoryType) {
                category.style.display = 'none';
                return;
            }
            
            accordionItems.forEach(item => {
                const title = item.querySelector('.accordion-button').textContent.toLowerCase();
                const content = item.querySelector('.accordion-body').textContent.toLowerCase();
                
                if (title.includes(searchTerm) || content.includes(searchTerm)) {
                    item.style.display = 'block';
                    categoryVisible = true;
                } else {
                    item.style.display = 'none';
                }
            });
            
            category.style.display = categoryVisible ? 'block' : 'none';
        });
    }
    
    searchInput.addEventListener('input', filterFAQ);
    categoryFilter.addEventListener('change', filterFAQ);
    
    // 검색 버튼 클릭
    document.querySelector('.btn[type="button"]').addEventListener('click', filterFAQ);
});
</script>

<!-- Include Bottom Footer -->
<%@ include file="../bottom.jsp" %>