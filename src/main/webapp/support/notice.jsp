<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>공지사항 - 테크솔루션</title>
    <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="../assets/css/main.css" rel="stylesheet">
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
                    <h1 class="h2">공지사항</h1>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="../index.jsp">홈</a></li>
                            <li class="breadcrumb-item">고객지원</li>
                            <li class="breadcrumb-item active" aria-current="page">공지사항</li>
                        </ol>
                    </nav>
                </div>

                <!-- 검색 및 카테고리 필터 -->
                <div class="row mb-4">
                    <div class="col-md-4">
                        <select class="form-select" id="categoryFilter">
                            <option value="">전체</option>
                            <option value="general">일반공지</option>
                            <option value="system">시스템</option>
                            <option value="service">서비스</option>
                            <option value="maintenance">점검</option>
                        </select>
                    </div>
                    <div class="col-md-8">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="제목, 내용을 검색하세요" id="searchInput">
                            <button class="btn btn-outline-secondary" type="button" id="searchBtn">검색</button>
                        </div>
                    </div>
                </div>

                <!-- 공지사항 목록 -->
                <div class="card">
                    <div class="card-header">
                        <div class="row">
                            <div class="col-md-6">
                                <span class="text-muted">총 <span id="totalCount">15</span>건</span>
                            </div>
                            <div class="col-md-6 text-end">
                                <select class="form-select form-select-sm" style="width: auto; display: inline-block;">
                                    <option value="10">10개씩 보기</option>
                                    <option value="20">20개씩 보기</option>
                                    <option value="30">30개씩 보기</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="table-responsive">
                        <table class="table table-hover">
                            <thead class="table-light">
                                <tr>
                                    <th style="width: 80px;">번호</th>
                                    <th style="width: 100px;">분류</th>
                                    <th>제목</th>
                                    <th style="width: 120px;">등록일</th>
                                    <th style="width: 80px;">조회</th>
                                </tr>
                            </thead>
                            <tbody id="noticeList">
                                <!-- 중요 공지 -->
                                <tr class="table-warning">
                                    <td><span class="badge bg-danger">중요</span></td>
                                    <td><span class="badge bg-primary">일반공지</span></td>
                                    <td>
                                        <a href="#" class="text-decoration-none fw-bold" data-bs-toggle="modal" data-bs-target="#noticeModal" 
                                           onclick="showNoticeDetail('시스템 정기 점검 안내', '2024-12-15', '안녕하세요. 테크솔루션입니다. 시스템 안정성 향상을 위해 정기 점검을 실시합니다.')">
                                            시스템 정기 점검 안내
                                        </a>
                                        <span class="badge bg-success ms-2">New</span>
                                    </td>
                                    <td>2024-12-15</td>
                                    <td>156</td>
                                </tr>
                                <!-- 일반 공지 -->
                                <tr>
                                    <td>14</td>
                                    <td><span class="badge bg-info">서비스</span></td>
                                    <td>
                                        <a href="#" class="text-decoration-none" data-bs-toggle="modal" data-bs-target="#noticeModal"
                                           onclick="showNoticeDetail('새로운 클라우드 서비스 출시', '2024-12-10', '고객 여러분께서 요청하신 새로운 클라우드 서비스가 출시되었습니다.')">
                                            새로운 클라우드 서비스 출시
                                        </a>
                                    </td>
                                    <td>2024-12-10</td>
                                    <td>89</td>
                                </tr>
                                <tr>
                                    <td>13</td>
                                    <td><span class="badge bg-secondary">시스템</span></td>
                                    <td>
                                        <a href="#" class="text-decoration-none" data-bs-toggle="modal" data-bs-target="#noticeModal"
                                           onclick="showNoticeDetail('보안 업데이트 적용 완료', '2024-12-08', '보안 강화를 위한 시스템 업데이트가 완료되었습니다.')">
                                            보안 업데이트 적용 완료
                                        </a>
                                    </td>
                                    <td>2024-12-08</td>
                                    <td>67</td>
                                </tr>
                                <tr>
                                    <td>12</td>
                                    <td><span class="badge bg-warning">점검</span></td>
                                    <td>
                                        <a href="#" class="text-decoration-none" data-bs-toggle="modal" data-bs-target="#noticeModal"
                                           onclick="showNoticeDetail('연말 서버 점검 일정', '2024-12-05', '연말을 맞아 서버 점검을 실시할 예정입니다.')">
                                            연말 서버 점검 일정
                                        </a>
                                    </td>
                                    <td>2024-12-05</td>
                                    <td>142</td>
                                </tr>
                                <tr>
                                    <td>11</td>
                                    <td><span class="badge bg-primary">일반공지</span></td>
                                    <td>
                                        <a href="#" class="text-decoration-none" data-bs-toggle="modal" data-bs-target="#noticeModal"
                                           onclick="showNoticeDetail('고객센터 운영시간 변경 안내', '2024-12-01', '고객센터 운영시간이 변경됩니다.')">
                                            고객센터 운영시간 변경 안내
                                        </a>
                                    </td>
                                    <td>2024-12-01</td>
                                    <td>98</td>
                                </tr>
                                <tr>
                                    <td>10</td>
                                    <td><span class="badge bg-info">서비스</span></td>
                                    <td>
                                        <a href="#" class="text-decoration-none" data-bs-toggle="modal" data-bs-target="#noticeModal"
                                           onclick="showNoticeDetail('AI 솔루션 베타 테스트 모집', '2024-11-28', 'AI 솔루션 베타 테스트에 참여하실 고객을 모집합니다.')">
                                            AI 솔루션 베타 테스트 모집
                                        </a>
                                    </td>
                                    <td>2024-11-28</td>
                                    <td>234</td>
                                </tr>
                                <tr>
                                    <td>9</td>
                                    <td><span class="badge bg-primary">일반공지</span></td>
                                    <td>
                                        <a href="#" class="text-decoration-none" data-bs-toggle="modal" data-bs-target="#noticeModal"
                                           onclick="showNoticeDetail('추수감사절 휴무 안내', '2024-11-25', '추수감사절 연휴 기간 중 휴무 안내드립니다.')">
                                            추수감사절 휴무 안내
                                        </a>
                                    </td>
                                    <td>2024-11-25</td>
                                    <td>76</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                    <!-- 페이지네이션 -->
                    <div class="card-footer">
                        <nav aria-label="공지사항 페이지네이션">
                            <ul class="pagination justify-content-center mb-0">
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
                </div>
            </div>
        </div>
    </div>

    <!-- 공지사항 상세 모달 -->
    <div class="modal fade" id="noticeModal" tabindex="-1" aria-labelledby="noticeModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="noticeModalLabel">공지사항 제목</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <div class="mb-3">
                        <small class="text-muted">등록일: <span id="modalDate"></span></small>
                    </div>
                    <div id="modalContent">
                        <!-- 공지사항 내용이 여기에 표시됩니다 -->
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">닫기</button>
                </div>
            </div>
        </div>
    </div>

    <!-- 푸터 포함 -->
    <jsp:include page="../bottom.jsp" />

    <script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script>
        // 공지사항 상세 모달 표시
        function showNoticeDetail(title, date, content) {
            document.getElementById('noticeModalLabel').textContent = title;
            document.getElementById('modalDate').textContent = date;
            document.getElementById('modalContent').innerHTML = content;
        }

        // 검색 기능
        document.getElementById('searchBtn').addEventListener('click', function() {
            const searchTerm = document.getElementById('searchInput').value;
            const category = document.getElementById('categoryFilter').value;
            
            // 실제 구현시 AJAX 요청으로 서버에서 데이터를 가져와야 합니다
            console.log('검색어:', searchTerm, '카테고리:', category);
            alert('검색 기능은 서버 연동 후 구현됩니다.');
        });

        // 엔터키로 검색
        document.getElementById('searchInput').addEventListener('keypress', function(e) {
            if (e.key === 'Enter') {
                document.getElementById('searchBtn').click();
            }
        });

        // 카테고리 필터 변경
        document.getElementById('categoryFilter').addEventListener('change', function() {
            // 실제 구현시 필터링 로직 구현
            console.log('카테고리 필터:', this.value);
        });
    </script>
</body>
</html>