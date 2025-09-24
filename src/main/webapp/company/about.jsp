<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../top.jsp" %>

<!-- 페이지 헤더 -->
<section class="page-header bg-primary text-white py-5">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-8" data-aos="fade-right">
                <h1 class="display-4 fw-bold mb-3">회사개요</h1>
                <p class="lead mb-0">혁신적인 IT 솔루션으로 미래를 만들어가는 테크솔루션입니다</p>
            </div>
            <div class="col-md-4 text-end" data-aos="fade-left">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb justify-content-md-end">
                        <li class="breadcrumb-item"><a href="../index.jsp" class="text-white-50">홈</a></li>
                        <li class="breadcrumb-item"><span class="text-white-50">회사소개</span></li>
                        <li class="breadcrumb-item active text-white" aria-current="page">회사개요</li>
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
                    <!-- 회사 소개 -->
                    <section class="mb-5" data-aos="fade-up">
                        <div class="row align-items-center">
                            <div class="col-lg-6">
                                <h2 class="fw-bold mb-4 text-primary">테크솔루션을 소개합니다</h2>
                                <p class="lead text-muted mb-4">
                                    2009년 설립된 테크솔루션은 15년간 축적된 전문성과 혁신적인 기술력을 바탕으로 
                                    고객의 디지털 혁신을 성공적으로 이끌어온 IT 전문 기업입니다.
                                </p>
                                <p class="mb-4">
                                    우리는 단순한 기술 공급자가 아닌, 고객의 비즈니스 파트너로서 
                                    함께 성장하고 발전해 나가고 있습니다. 소프트웨어 개발부터 시스템 통합, 
                                    클라우드 서비스, AI/빅데이터까지 다양한 분야에서 전문적인 솔루션을 제공하며, 
                                    고객의 성공이 곧 우리의 성공이라는 신념으로 최선을 다하고 있습니다.
                                </p>
                                <div class="d-flex gap-3">
                                    <a href="history.jsp" class="btn btn-primary">회사연혁</a>
                                    <a href="../contact.jsp" class="btn btn-outline-primary">상담문의</a>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <img src="../assets/img/about-img.png" alt="회사소개" class="img-fluid rounded shadow">
                            </div>
                        </div>
                    </section>

                    <!-- 비전 & 미션 -->
                    <section class="mb-5 py-5 bg-light rounded" data-aos="fade-up">
                        <div class="container">
                            <div class="row text-center mb-5">
                                <div class="col-12">
                                    <h2 class="fw-bold mb-3">비전 & 미션</h2>
                                    <p class="lead text-muted">우리가 추구하는 가치와 목표</p>
                                </div>
                            </div>
                            <div class="row g-4">
                                <div class="col-lg-6" data-aos="fade-right">
                                    <div class="card h-100 border-0 shadow-sm">
                                        <div class="card-body text-center p-4">
                                            <div class="bg-primary text-white rounded-circle d-inline-flex align-items-center justify-content-center mb-3" style="width: 80px; height: 80px;">
                                                <i class="bi bi-eye fs-1"></i>
                                            </div>
                                            <h4 class="fw-bold mb-3 text-primary">비전 (Vision)</h4>
                                            <p class="mb-0">
                                                <strong>"디지털 혁신을 선도하는 글로벌 IT 파트너"</strong><br><br>
                                                첨단 기술과 창의적 사고를 바탕으로 고객의 디지털 전환을 성공적으로 이끌며, 
                                                지속가능한 성장과 혁신을 통해 글로벌 시장에서 인정받는 IT 전문 기업이 되겠습니다.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6" data-aos="fade-left">
                                    <div class="card h-100 border-0 shadow-sm">
                                        <div class="card-body text-center p-4">
                                            <div class="bg-success text-white rounded-circle d-inline-flex align-items-center justify-content-center mb-3" style="width: 80px; height: 80px;">
                                                <i class="bi bi-target fs-1"></i>
                                            </div>
                                            <h4 class="fw-bold mb-3 text-success">미션 (Mission)</h4>
                                            <p class="mb-0">
                                                <strong>"혁신적인 IT 솔루션으로 고객의 성공을 실현"</strong><br><br>
                                                고객의 비즈니스 목표를 깊이 이해하고, 최적화된 IT 솔루션과 
                                                전문적인 서비스를 통해 고객의 경쟁력 강화와 지속적인 성장을 지원합니다.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 핵심가치 -->
                    <section class="mb-5" data-aos="fade-up">
                        <div class="text-center mb-5">
                            <h2 class="fw-bold mb-3">핵심가치</h2>
                            <p class="lead text-muted">테크솔루션이 추구하는 핵심 가치</p>
                        </div>
                        <div class="row g-4">
                            <div class="col-lg-3 col-md-6" data-aos="zoom-in" data-aos-delay="100">
                                <div class="text-center p-4">
                                    <div class="bg-primary text-white rounded-circle d-inline-flex align-items-center justify-content-center mb-3" style="width: 70px; height: 70px;">
                                        <i class="bi bi-lightbulb fs-2"></i>
                                    </div>
                                    <h5 class="fw-bold mb-3">혁신 (Innovation)</h5>
                                    <p class="text-muted small">
                                        지속적인 기술 혁신과 창의적 사고로 미래를 준비합니다
                                    </p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6" data-aos="zoom-in" data-aos-delay="200">
                                <div class="text-center p-4">
                                    <div class="bg-success text-white rounded-circle d-inline-flex align-items-center justify-content-center mb-3" style="width: 70px; height: 70px;">
                                        <i class="bi bi-heart fs-2"></i>
                                    </div>
                                    <h5 class="fw-bold mb-3">신뢰 (Trust)</h5>
                                    <p class="text-muted small">
                                        투명하고 정직한 소통으로 고객과의 신뢰를 구축합니다
                                    </p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6" data-aos="zoom-in" data-aos-delay="300">
                                <div class="text-center p-4">
                                    <div class="bg-warning text-dark rounded-circle d-inline-flex align-items-center justify-content-center mb-3" style="width: 70px; height: 70px;">
                                        <i class="bi bi-award fs-2"></i>
                                    </div>
                                    <h5 class="fw-bold mb-3">품질 (Quality)</h5>
                                    <p class="text-muted small">
                                        최고 수준의 품질 기준으로 완벽한 솔루션을 제공합니다
                                    </p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6" data-aos="zoom-in" data-aos-delay="400">
                                <div class="text-center p-4">
                                    <div class="bg-info text-white rounded-circle d-inline-flex align-items-center justify-content-center mb-3" style="width: 70px; height: 70px;">
                                        <i class="bi bi-people fs-2"></i>
                                    </div>
                                    <h5 class="fw-bold mb-3">협력 (Collaboration)</h5>
                                    <p class="text-muted small">
                                        팀워크와 파트너십을 통해 함께 성장해 나갑니다
                                    </p>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 경쟁우위 -->
                    <section class="mb-5 py-5 bg-primary text-white rounded" data-aos="fade-up">
                        <div class="container">
                            <div class="text-center mb-5">
                                <h2 class="fw-bold mb-3">경쟁우위</h2>
                                <p class="lead mb-0">테크솔루션만의 차별화된 강점</p>
                            </div>
                            <div class="row g-4">
                                <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
                                    <div class="text-center">
                                        <i class="bi bi-cpu display-4 mb-3"></i>
                                        <h5 class="fw-bold mb-3">최신 기술력</h5>
                                        <p class="mb-0">
                                            AI, 클라우드, 빅데이터 등 최신 기술 트렌드를 선도하며 
                                            고객에게 차세대 솔루션을 제공합니다.
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-4" data-aos="fade-up" data-aos-delay="200">
                                    <div class="text-center">
                                        <i class="bi bi-graph-up-arrow display-4 mb-3"></i>
                                        <h5 class="fw-bold mb-3">검증된 성과</h5>
                                        <p class="mb-0">
                                            150여 개의 성공적인 프로젝트 수행 경험과 
                                            98%의 고객 만족도로 검증된 실력을 자랑합니다.
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-4" data-aos="fade-up" data-aos-delay="300">
                                    <div class="text-center">
                                        <i class="bi bi-shield-check display-4 mb-3"></i>
                                        <h5 class="fw-bold mb-3">품질 보증</h5>
                                        <p class="mb-0">
                                            ISO 9001, CMMI Level 3 등 국제 표준 인증을 통해 
                                            체계적인 품질 관리 시스템을 운영합니다.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 회사 정보 -->
                    <section class="mb-5" data-aos="fade-up">
                        <div class="row">
                            <div class="col-lg-8">
                                <h3 class="fw-bold mb-4">회사 정보</h3>
                                <div class="table-responsive">
                                    <table class="table table-bordered">
                                        <tbody>
                                            <tr>
                                                <th class="bg-light" style="width: 30%;">회사명</th>
                                                <td>주식회사 테크솔루션</td>
                                            </tr>
                                            <tr>
                                                <th class="bg-light">설립일</th>
                                                <td>2009년 3월 15일</td>
                                            </tr>
                                            <tr>
                                                <th class="bg-light">대표이사</th>
                                                <td>김기술</td>
                                            </tr>
                                            <tr>
                                                <th class="bg-light">임직원 수</th>
                                                <td>50명</td>
                                            </tr>
                                            <tr>
                                                <th class="bg-light">자본금</th>
                                                <td>50억원</td>
                                            </tr>
                                            <tr>
                                                <th class="bg-light">매출액</th>
                                                <td>120억원 (2023년 기준)</td>
                                            </tr>
                                            <tr>
                                                <th class="bg-light">주소</th>
                                                <td>서울특별시 강남구 테헤란로 123, 테크빌딩 10층</td>
                                            </tr>
                                            <tr>
                                                <th class="bg-light">전화번호</th>
                                                <td>02-1234-5678</td>
                                            </tr>
                                            <tr>
                                                <th class="bg-light">이메일</th>
                                                <td>info@techsolution.co.kr</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <h3 class="fw-bold mb-4">주요 인증서</h3>
                                <div class="row g-3">
                                    <div class="col-6">
                                        <img src="../assets/img/cert-iso.png" alt="ISO 9001" class="img-fluid">
                                        <p class="text-center small mt-2">ISO 9001</p>
                                    </div>
                                    <div class="col-6">
                                        <img src="../assets/img/cert-cmmi.png" alt="CMMI Level 3" class="img-fluid">
                                        <p class="text-center small mt-2">CMMI Level 3</p>
                                    </div>
                                    <div class="col-6">
                                        <img src="../assets/img/cert-isms.png" alt="ISMS" class="img-fluid">
                                        <p class="text-center small mt-2">ISMS 인증</p>
                                    </div>
                                    <div class="col-6">
                                        <img src="../assets/img/cert-gs.png" alt="GS 인증" class="img-fluid">
                                        <p class="text-center small mt-2">GS 인증</p>
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

<%@ include file="../bottom.jsp" %>