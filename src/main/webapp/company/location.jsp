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
                        <li class="breadcrumb-item active" aria-current="page">오시는길</li>
                    </ol>
                </div>
            </nav>

            <!-- Page Header -->
            <section class="bg-primary text-white py-5">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-8">
                            <h1 class="display-5 fw-bold mb-3">오시는길</h1>
                            <p class="lead mb-0">TechNova 본사 위치 및 교통 안내</p>
                        </div>
                        <div class="col-lg-4 text-center">
                            <i class="bi bi-geo-alt display-1 opacity-75"></i>
                        </div>
                    </div>
                </div>
            </nav>

            <!-- Map Section -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="card border-0 shadow-lg">
                                <div class="card-header bg-primary text-white">
                                    <h4 class="mb-0"><i class="bi bi-map me-2"></i>위치 안내</h4>
                                </div>
                                <div class="card-body p-0">
                                    <!-- 지도 영역 (실제 프로젝트에서는 Google Maps 또는 Kakao Map API 사용) -->
                                    <div class="map-container" style="height: 400px; background: linear-gradient(45deg, #f8f9fa, #e9ecef); position: relative;">
                                        <div class="d-flex align-items-center justify-content-center h-100">
                                            <div class="text-center">
                                                <i class="bi bi-geo-alt-fill text-primary display-1 mb-3"></i>
                                                <h4 class="text-primary">서울특별시 강남구 테헤란로 123</h4>
                                                <p class="text-muted">TechNova 빌딩 10-15층</p>
                                                <button class="btn btn-primary" onclick="openMap()">
                                                    <i class="bi bi-map me-2"></i>지도 크게 보기
                                                </button>
                                            </div>
                                        </div>
                                        <!-- 지도 오버레이 정보 -->
                                        <div class="position-absolute top-0 end-0 m-3">
                                            <div class="bg-white p-3 rounded shadow">
                                                <h6 class="text-primary mb-2">TechNova 본사</h6>
                                                <small class="text-muted">
                                                    지하철 2호선 강남역 3번 출구<br>
                                                    도보 5분 거리
                                                </small>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Address Information -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 mb-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-header bg-success text-white">
                                    <h5 class="mb-0"><i class="bi bi-building me-2"></i>주소 정보</h5>
                                </div>
                                <div class="card-body">
                                    <div class="row g-3">
                                        <div class="col-12">
                                            <strong class="text-success">본사 주소</strong><br>
                                            <span class="text-muted">
                                                서울특별시 강남구 테헤란로 123<br>
                                                TechNova 빌딩 10-15층 (우: 06234)
                                            </span>
                                        </div>
                                        <div class="col-6">
                                            <strong class="text-success">대표전화</strong><br>
                                            <span class="text-muted">02-1234-5678</span>
                                        </div>
                                        <div class="col-6">
                                            <strong class="text-success">팩스</strong><br>
                                            <span class="text-muted">02-1234-5679</span>
                                        </div>
                                        <div class="col-6">
                                            <strong class="text-success">이메일</strong><br>
                                            <span class="text-muted">info@technova.co.kr</span>
                                        </div>
                                        <div class="col-6">
                                            <strong class="text-success">홈페이지</strong><br>
                                            <span class="text-muted">www.technova.co.kr</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 mb-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-header bg-info text-white">
                                    <h5 class="mb-0"><i class="bi bi-clock me-2"></i>운영시간</h5>
                                </div>
                                <div class="card-body">
                                    <div class="row g-3">
                                        <div class="col-12">
                                            <strong class="text-info">평일</strong><br>
                                            <span class="text-muted">오전 9:00 - 오후 6:00</span>
                                        </div>
                                        <div class="col-12">
                                            <strong class="text-info">토요일</strong><br>
                                            <span class="text-muted">오전 9:00 - 오후 1:00</span>
                                        </div>
                                        <div class="col-12">
                                            <strong class="text-danger">일요일/공휴일</strong><br>
                                            <span class="text-muted">휴무</span>
                                        </div>
                                        <div class="col-12">
                                            <div class="alert alert-warning mb-0">
                                                <i class="bi bi-exclamation-triangle me-2"></i>
                                                <strong>방문 상담은 사전 예약 필수입니다</strong>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Transportation -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold text-primary">교통편 안내</h2>
                            <p class="lead text-muted">대중교통 및 자가용 이용 안내</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <!-- 지하철 -->
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-train-front text-primary display-4 mb-3"></i>
                                    <h5 class="card-title text-primary">지하철</h5>
                                    <div class="text-start">
                                        <div class="mb-3">
                                            <strong class="text-primary">2호선 강남역</strong><br>
                                            <small class="text-muted">3번 출구에서 도보 5분</small>
                                        </div>
                                        <div class="mb-3">
                                            <strong class="text-success">분당선 선릉역</strong><br>
                                            <small class="text-muted">1번 출구에서 도보 7분</small>
                                        </div>
                                        <div class="mb-3">
                                            <strong class="text-info">9호선 신논현역</strong><br>
                                            <small class="text-muted">5번 출구에서 도보 10분</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- 버스 -->
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-bus-front text-success display-4 mb-3"></i>
                                    <h5 class="card-title text-success">버스</h5>
                                    <div class="text-start">
                                        <div class="mb-3">
                                            <strong class="text-success">강남역 정류장</strong><br>
                                            <small class="text-muted">
                                                간선: 146, 472<br>
                                                지선: 3412, 9507
                                            </small>
                                        </div>
                                        <div class="mb-3">
                                            <strong class="text-info">테헤란로 정류장</strong><br>
                                            <small class="text-muted">
                                                간선: 143, 241<br>
                                                지선: 360, 6900
                                            </small>
                                        </div>
                                        <div class="mb-3">
                                            <strong class="text-warning">마을버스</strong><br>
                                            <small class="text-muted">강남 01, 강남 02</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- 자가용 -->
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-car-front text-warning display-4 mb-3"></i>
                                    <h5 class="card-title text-warning">자가용</h5>
                                    <div class="text-start">
                                        <div class="mb-3">
                                            <strong class="text-warning">주차 안내</strong><br>
                                            <small class="text-muted">
                                                건물 지하 1-3층<br>
                                                총 200대 주차 가능
                                            </small>
                                        </div>
                                        <div class="mb-3">
                                            <strong class="text-info">방문객 혜택</strong><br>
                                            <small class="text-muted">
                                                상담 고객: 2시간 무료<br>
                                                계약 고객: 4시간 무료
                                            </small>
                                        </div>
                                        <div class="mb-3">
                                            <strong class="text-danger">주차 요금</strong><br>
                                            <small class="text-muted">
                                                기본 30분 1,000원<br>
                                                추가 10분당 500원
                                            </small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Landmark Information -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold text-primary">주변 주요 시설</h2>
                            <p class="lead text-muted">TechNova 주변의 편의시설과 랜드마크</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-3 col-md-6">
                            <div class="card text-center border-0 shadow-sm">
                                <div class="card-body">
                                    <i class="bi bi-building text-primary display-4 mb-3"></i>
                                    <h6 class="text-primary">주요 건물</h6>
                                    <ul class="list-unstyled small text-muted">
                                        <li>코엑스 (도보 10분)</li>
                                        <li>삼성동 무역센터</li>
                                        <li>강남파이낸스센터</li>
                                        <li>테헤란로 빌딩군</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="card text-center border-0 shadow-sm">
                                <div class="card-body">
                                    <i class="bi bi-cup-hot text-success display-4 mb-3"></i>
                                    <h6 class="text-success">카페/레스토랑</h6>
                                    <ul class="list-unstyled small text-muted">
                                        <li>스타벅스 (1층)</li>
                                        <li>투썸플레이스 (2층)</li>
                                        <li>맥도날드 (도보 3분)</li>
                                        <li>아웃백 (도보 5분)</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="card text-center border-0 shadow-sm">
                                <div class="card-body">
                                    <i class="bi bi-shop text-info display-4 mb-3"></i>
                                    <h6 class="text-info">편의시설</h6>
                                    <ul class="list-unstyled small text-muted">
                                        <li>GS25 (1층)</li>
                                        <li>우리은행 (도보 2분)</li>
                                        <li>강남우체국 (도보 5분)</li>
                                        <li>CGV 강남 (도보 7분)</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="card text-center border-0 shadow-sm">
                                <div class="card-body">
                                    <i class="bi bi-hospital text-warning display-4 mb-3"></i>
                                    <h6 class="text-warning">의료/숙박</h6>
                                    <ul class="list-unstyled small text-muted">
                                        <li>강남세브란스병원</li>
                                        <li>삼성의료원</li>
                                        <li>그랜드 인터컨티넨탈</li>
                                        <li>리츠칼튼 서울</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Building Information -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 mx-auto">
                            <div class="card border-0 shadow-lg">
                                <div class="card-header bg-primary text-white">
                                    <h4 class="mb-0"><i class="bi bi-building me-2"></i>TechNova 빌딩 안내</h4>
                                </div>
                                <div class="card-body">
                                    <div class="row g-4">
                                        <div class="col-md-6">
                                            <h6 class="text-primary mb-3">층별 안내</h6>
                                            <div class="table-responsive">
                                                <table class="table table-sm">
                                                    <tbody>
                                                        <tr>
                                                            <td class="fw-bold">15층</td>
                                                            <td>대표실, 임원실</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="fw-bold">14층</td>
                                                            <td>회의실, 교육장</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="fw-bold">13층</td>
                                                            <td>영업팀, 마케팅팀</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="fw-bold">12층</td>
                                                            <td>AI/빅데이터팀</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="fw-bold">11층</td>
                                                            <td>클라우드팀, 인프라팀</td>
                                                        </tr>
                                                        <tr class="table-primary">
                                                            <td class="fw-bold">10층</td>
                                                            <td>로비, 접수처, 상담실</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <h6 class="text-primary mb-3">편의시설</h6>
                                            <ul class="list-unstyled">
                                                <li class="mb-2">
                                                    <i class="bi bi-elevator text-success me-2"></i>
                                                    고속 엘리베이터 4대
                                                </li>
                                                <li class="mb-2">
                                                    <i class="bi bi-wifi text-info me-2"></i>
                                                    무료 Wi-Fi (전층)
                                                </li>
                                                <li class="mb-2">
                                                    <i class="bi bi-cup-hot text-warning me-2"></i>
                                                    카페테리아 (1층)
                                                </li>
                                                <li class="mb-2">
                                                    <i class="bi bi-car-front-fill text-secondary me-2"></i>
                                                    지하주차장 (B1-B3)
                                                </li>
                                                <li class="mb-2">
                                                    <i class="bi bi-shield-check text-danger me-2"></i>
                                                    24시간 보안시스템
                                                </li>
                                            </ul>
                                            <div class="mt-3">
                                                <h6 class="text-primary">방문 절차</h6>
                                                <ol class="small">
                                                    <li>10층 접수처 방문</li>
                                                    <li>방문증 발급</li>
                                                    <li>담당자 안내</li>
                                                </ol>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Contact for Visit -->
            <section class="py-5 bg-primary text-white">
                <div class="container text-center">
                    <h2 class="fw-bold mb-4">방문 예약</h2>
                    <p class="lead mb-4">
                        원활한 상담을 위해 사전 예약을 해주시면 더욱 좋습니다.
                    </p>
                    <div class="d-flex justify-content-center gap-3 flex-wrap">
                        <a href="tel:02-1234-5678" class="btn btn-light btn-lg">
                            <i class="bi bi-telephone me-2"></i>전화 예약
                        </a>
                        <a href="../contact.jsp" class="btn btn-outline-light btn-lg">
                            <i class="bi bi-calendar-check me-2"></i>온라인 예약
                        </a>
                        <a href="mailto:info@technova.co.kr" class="btn btn-outline-light btn-lg">
                            <i class="bi bi-envelope me-2"></i>이메일 예약
                        </a>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>

<script>
function openMap() {
    // 실제 구현 시 카카오맵 또는 구글맵 API를 사용
    window.open('https://map.kakao.com/?q=서울특별시 강남구 테헤란로', '_blank');
}

// 페이지 로드 시 실행
document.addEventListener('DOMContentLoaded', function() {
    // 지도 클릭 이벤트
    const mapContainer = document.querySelector('.map-container');
    if (mapContainer) {
        mapContainer.addEventListener('click', openMap);
        mapContainer.style.cursor = 'pointer';
    }
});
</script>

<!-- Include Bottom Footer -->
<%@ include file="../bottom.jsp" %>