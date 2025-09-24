<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>자료실 - 테크솔루션</title>
    <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="../assets/css/main.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
</head>
<body>
    <!-- 헤더 포함 -->
    <jsp:include page="../top.jsp" />

    <div class="container-fluid">
        <div class="row">
            <!-- 사이드바 포함 -->
            <jsp:include page="../left.jsp" />

            <!-- 메인 컨텐츠 -->
            <div class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
                <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                    <h1 class="h2">자료실</h1>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="../index.jsp">홈</a></li>
                            <li class="breadcrumb-item">고객지원</li>
                            <li class="breadcrumb-item active" aria-current="page">자료실</li>
                        </ol>
                    </nav>
                </div>

                <!-- 카테고리 탭 -->
                <ul class="nav nav-tabs mb-4" id="categoryTabs" role="tablist">
                    <li class="nav-item" role="presentation">
                        <button class="nav-link active" id="all-tab" data-bs-toggle="tab" data-bs-target="#all" type="button" role="tab">
                            전체
                        </button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link" id="brochure-tab" data-bs-toggle="tab" data-bs-target="#brochure" type="button" role="tab">
                            회사브로슈어
                        </button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link" id="product-tab" data-bs-toggle="tab" data-bs-target="#product" type="button" role="tab">
                            제품소개서
                        </button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link" id="whitepaper-tab" data-bs-toggle="tab" data-bs-target="#whitepaper" type="button" role="tab">
                            백서/기술문서
                        </button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link" id="case-tab" data-bs-toggle="tab" data-bs-target="#case" type="button" role="tab">
                            사례연구
                        </button>
                    </li>
                </ul>

                <!-- 검색 -->
                <div class="row mb-4">
                    <div class="col-md-8">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="자료명을 검색하세요" id="searchInput">
                            <button class="btn btn-outline-secondary" type="button" id="searchBtn">
                                <i class="fas fa-search"></i> 검색
                            </button>
                        </div>
                    </div>
                    <div class="col-md-4 text-end">
                        <select class="form-select" id="sortOrder">
                            <option value="newest">최신순</option>
                            <option value="oldest">오래된순</option>
                            <option value="name">이름순</option>
                            <option value="download">다운로드순</option>
                        </select>
                    </div>
                </div>

                <!-- 탭 컨텐츠 -->
                <div class="tab-content" id="categoryTabsContent">
                    <div class="tab-pane fade show active" id="all" role="tabpanel">
                        <div class="row g-4" id="allFiles">
                            <!-- 회사 브로슈어 -->
                            <div class="col-lg-6">
                                <div class="card h-100">
                                    <div class="card-body">
                                        <div class="d-flex align-items-start">
                                            <div class="file-icon me-3">
                                                <i class="fas fa-file-pdf fa-2x text-danger"></i>
                                            </div>
                                            <div class="flex-grow-1">
                                                <h6 class="card-title">테크솔루션 회사소개서 2024</h6>
                                                <p class="card-text text-muted">회사 개요, 사업영역, 주요 실적 등을 담은 종합 소개서입니다.</p>
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <small class="text-muted">
                                                        <i class="fas fa-calendar"></i> 2024-11-15 | 
                                                        <i class="fas fa-download"></i> 1,234회 | 
                                                        <i class="fas fa-file"></i> 3.2MB
                                                    </small>
                                                    <button class="btn btn-primary btn-sm" onclick="downloadFile('company-brochure-2024.pdf')">
                                                        <i class="fas fa-download"></i> 다운로드
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- ERP 솔루션 소개서 -->
                            <div class="col-lg-6">
                                <div class="card h-100">
                                    <div class="card-body">
                                        <div class="d-flex align-items-start">
                                            <div class="file-icon me-3">
                                                <i class="fas fa-file-pdf fa-2x text-danger"></i>
                                            </div>
                                            <div class="flex-grow-1">
                                                <h6 class="card-title">통합 ERP 솔루션 소개서</h6>
                                                <p class="card-text text-muted">차세대 ERP 솔루션의 주요 기능과 특장점을 소개합니다.</p>
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <small class="text-muted">
                                                        <i class="fas fa-calendar"></i> 2024-11-10 | 
                                                        <i class="fas fa-download"></i> 856회 | 
                                                        <i class="fas fa-file"></i> 2.8MB
                                                    </small>
                                                    <button class="btn btn-primary btn-sm" onclick="downloadFile('erp-solution-guide.pdf')">
                                                        <i class="fas fa-download"></i> 다운로드
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 클라우드 서비스 가이드 -->
                            <div class="col-lg-6">
                                <div class="card h-100">
                                    <div class="card-body">
                                        <div class="d-flex align-items-start">
                                            <div class="file-icon me-3">
                                                <i class="fas fa-file-word fa-2x text-primary"></i>
                                            </div>
                                            <div class="flex-grow-1">
                                                <h6 class="card-title">클라우드 마이그레이션 가이드</h6>
                                                <p class="card-text text-muted">온프레미스에서 클라우드로의 안전한 전환 방법을 안내합니다.</p>
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <small class="text-muted">
                                                        <i class="fas fa-calendar"></i> 2024-11-05 | 
                                                        <i class="fas fa-download"></i> 672회 | 
                                                        <i class="fas fa-file"></i> 4.1MB
                                                    </small>
                                                    <button class="btn btn-primary btn-sm" onclick="downloadFile('cloud-migration-guide.docx')">
                                                        <i class="fas fa-download"></i> 다운로드
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- AI 기술 백서 -->
                            <div class="col-lg-6">
                                <div class="card h-100">
                                    <div class="card-body">
                                        <div class="d-flex align-items-start">
                                            <div class="file-icon me-3">
                                                <i class="fas fa-file-pdf fa-2x text-danger"></i>
                                            </div>
                                            <div class="flex-grow-1">
                                                <h6 class="card-title">AI 빅데이터 기술 백서</h6>
                                                <p class="card-text text-muted">최신 AI 기술 동향과 빅데이터 활용 방안을 제시합니다.</p>
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <small class="text-muted">
                                                        <i class="fas fa-calendar"></i> 2024-10-28 | 
                                                        <i class="fas fa-download"></i> 934회 | 
                                                        <i class="fas fa-file"></i> 5.7MB
                                                    </small>
                                                    <button class="btn btn-primary btn-sm" onclick="downloadFile('ai-bigdata-whitepaper.pdf')">
                                                        <i class="fas fa-download"></i> 다운로드
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 보안 솔루션 사례연구 -->
                            <div class="col-lg-6">
                                <div class="card h-100">
                                    <div class="card-body">
                                        <div class="d-flex align-items-start">
                                            <div class="file-icon me-3">
                                                <i class="fas fa-file-powerpoint fa-2x text-warning"></i>
                                            </div>
                                            <div class="flex-grow-1">
                                                <h6 class="card-title">금융기관 보안 구축 사례연구</h6>
                                                <p class="card-text text-muted">대형 금융기관의 보안 시스템 구축 성공 사례입니다.</p>
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <small class="text-muted">
                                                        <i class="fas fa-calendar"></i> 2024-10-20 | 
                                                        <i class="fas fa-download"></i> 445회 | 
                                                        <i class="fas fa-file"></i> 6.3MB
                                                    </small>
                                                    <button class="btn btn-primary btn-sm" onclick="downloadFile('financial-security-case.pptx')">
                                                        <i class="fas fa-download"></i> 다운로드
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 시스템 통합 가이드 -->
                            <div class="col-lg-6">
                                <div class="card h-100">
                                    <div class="card-body">
                                        <div class="d-flex align-items-start">
                                            <div class="file-icon me-3">
                                                <i class="fas fa-file-pdf fa-2x text-danger"></i>
                                            </div>
                                            <div class="flex-grow-1">
                                                <h6 class="card-title">시스템 통합 베스트 프랙티스</h6>
                                                <p class="card-text text-muted">시스템 통합 프로젝트의 성공을 위한 베스트 프랙티스 가이드입니다.</p>
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <small class="text-muted">
                                                        <i class="fas fa-calendar"></i> 2024-10-15 | 
                                                        <i class="fas fa-download"></i> 567회 | 
                                                        <i class="fas fa-file"></i> 3.9MB
                                                    </small>
                                                    <button class="btn btn-primary btn-sm" onclick="downloadFile('system-integration-guide.pdf')">
                                                        <i class="fas fa-download"></i> 다운로드
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- 페이지네이션 -->
                        <nav aria-label="자료실 페이지네이션" class="mt-5">
                            <ul class="pagination justify-content-center">
                                <li class="page-item disabled">
                                    <a class="page-link" href="#" tabindex="-1" aria-disabled="true">이전</a>
                                </li>
                                <li class="page-item active" aria-current="page">
                                    <a class="page-link" href="#">1</a>
                                </li>
                                <li class="page-item">
                                    <a class="page-link" href="#">2</a>
                                </li>
                                <li class="page-item">
                                    <a class="page-link" href="#">3</a>
                                </li>
                                <li class="page-item">
                                    <a class="page-link" href="#">다음</a>
                                </li>
                            </ul>
                        </nav>
                    </div>

                    <!-- 다른 탭들 -->
                    <div class="tab-pane fade" id="brochure" role="tabpanel">
                        <div class="text-center py-5">
                            <h5>회사브로슈어 자료</h5>
                            <p class="text-muted">회사소개서, 기업브로슈어 등의 자료를 다운로드하실 수 있습니다.</p>
                        </div>
                    </div>

                    <div class="tab-pane fade" id="product" role="tabpanel">
                        <div class="text-center py-5">
                            <h5>제품소개서</h5>
                            <p class="text-muted">각종 솔루션 및 제품의 상세 소개서를 다운로드하실 수 있습니다.</p>
                        </div>
                    </div>

                    <div class="tab-pane fade" id="whitepaper" role="tabpanel">
                        <div class="text-center py-5">
                            <h5>백서/기술문서</h5>
                            <p class="text-muted">기술 백서, 트렌드 분석 자료 등을 다운로드하실 수 있습니다.</p>
                        </div>
                    </div>

                    <div class="tab-pane fade" id="case" role="tabpanel">
                        <div class="text-center py-5">
                            <h5>사례연구</h5>
                            <p class="text-muted">고객 성공 사례, 프로젝트 케이스 스터디 등을 다운로드하실 수 있습니다.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- 푸터 포함 -->
    <jsp:include page="../bottom.jsp" />

    <script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script>
        // 파일 다운로드 함수
        function downloadFile(filename) {
            // 실제 구현시에는 서버로 다운로드 요청을 보내야 합니다
            alert(`${filename} 파일을 다운로드합니다.\n실제 서버 구현 후 다운로드가 가능합니다.`);
            
            // 다운로드 카운트 증가 (실제로는 서버에서 처리)
            console.log(`다운로드: ${filename}`);
        }

        // 검색 기능
        document.getElementById('searchBtn').addEventListener('click', function() {
            const searchTerm = document.getElementById('searchInput').value;
            if (searchTerm.trim() === '') {
                alert('검색어를 입력하세요.');
                return;
            }
            
            // 실제 구현시 AJAX 요청으로 서버에서 검색 결과를 가져와야 합니다
            console.log('검색어:', searchTerm);
            alert('검색 기능은 서버 연동 후 구현됩니다.');
        });

        // 엔터키로 검색
        document.getElementById('searchInput').addEventListener('keypress', function(e) {
            if (e.key === 'Enter') {
                document.getElementById('searchBtn').click();
            }
        });

        // 정렬 변경
        document.getElementById('sortOrder').addEventListener('change', function() {
            const sortValue = this.value;
            console.log('정렬 기준:', sortValue);
            // 실제 구현시 정렬 로직 구현
        });

        // 탭 변경 이벤트
        document.addEventListener('shown.bs.tab', function(e) {
            const targetTab = e.target.getAttribute('data-bs-target');
            console.log('활성 탭:', targetTab);
            
            // 각 탭별로 다른 데이터를 로드할 수 있습니다
            if (targetTab !== '#all') {
                // 해당 카테고리의 파일만 표시
                // 실제 구현시 AJAX로 카테고리별 데이터 로드
            }
        });
    </script>
</body>
</html>