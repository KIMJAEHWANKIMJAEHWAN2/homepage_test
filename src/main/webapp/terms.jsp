<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="top.jsp" %>

<!-- 페이지 헤더 -->
<section class="page-header bg-dark text-white py-4">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-8">
                <h1 class="h3 mb-1">이용약관</h1>
                <p class="mb-0 text-white-50">테크솔루션 서비스 이용약관</p>
            </div>
            <div class="col-md-4 text-end">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb justify-content-md-end mb-0">
                        <li class="breadcrumb-item"><a href="index.jsp" class="text-white-50">홈</a></li>
                        <li class="breadcrumb-item active text-white" aria-current="page">이용약관</li>
                    </ol>
                </nav>
            </div>
        </div>
    </div>
</section>

<div class="container py-5">
    <div class="row justify-content-center">
        <div class="col-lg-10">
            <div class="card shadow-sm">
                <div class="card-header bg-success text-white">
                    <h4 class="mb-0">
                        <i class="bi bi-file-text me-2"></i>
                        서비스 이용약관
                    </h4>
                </div>
                <div class="card-body p-4">
                    <!-- 머리말 -->
                    <div class="alert alert-success" role="alert">
                        <div class="d-flex align-items-center mb-2">
                            <i class="bi bi-info-circle-fill me-2"></i>
                            <strong>시행일자: 2024년 1월 1일</strong>
                        </div>
                        <p class="mb-0">
                            이 약관은 주식회사 테크솔루션(이하 "회사")이 제공하는 모든 서비스의 이용조건 및 절차, 
                            회사와 회원간의 권리, 의무, 책임사항과 기타 필요한 사항을 규정함을 목적으로 합니다.
                        </p>
                    </div>

                    <!-- 목차 -->
                    <div class="mb-4">
                        <h5 class="fw-bold text-success mb-3">
                            <i class="bi bi-list-ul me-2"></i>목차
                        </h5>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="list-group list-group-flush">
                                    <a href="#chapter1" class="list-group-item list-group-item-action border-0 py-2">
                                        <i class="bi bi-1-circle me-2 text-success"></i>제1장 총칙
                                    </a>
                                    <a href="#chapter2" class="list-group-item list-group-item-action border-0 py-2">
                                        <i class="bi bi-2-circle me-2 text-success"></i>제2장 서비스 이용계약
                                    </a>
                                    <a href="#chapter3" class="list-group-item list-group-item-action border-0 py-2">
                                        <i class="bi bi-3-circle me-2 text-success"></i>제3장 계약당사자의 의무
                                    </a>
                                    <a href="#chapter4" class="list-group-item list-group-item-action border-0 py-2">
                                        <i class="bi bi-4-circle me-2 text-success"></i>제4장 서비스 이용
                                    </a>
                                    <a href="#chapter5" class="list-group-item list-group-item-action border-0 py-2">
                                        <i class="bi bi-5-circle me-2 text-success"></i>제5장 계약해지 및 이용제한
                                    </a>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="list-group list-group-flush">
                                    <a href="#chapter6" class="list-group-item list-group-item-action border-0 py-2">
                                        <i class="bi bi-6-circle me-2 text-success"></i>제6장 손해배상
                                    </a>
                                    <a href="#chapter7" class="list-group-item list-group-item-action border-0 py-2">
                                        <i class="bi bi-7-circle me-2 text-success"></i>제7장 면책조항
                                    </a>
                                    <a href="#chapter8" class="list-group-item list-group-item-action border-0 py-2">
                                        <i class="bi bi-8-circle me-2 text-success"></i>제8장 준거법 및 관할법원
                                    </a>
                                    <a href="#chapter9" class="list-group-item list-group-item-action border-0 py-2">
                                        <i class="bi bi-9-circle me-2 text-success"></i>제9장 기타
                                    </a>
                                    <a href="#appendix" class="list-group-item list-group-item-action border-0 py-2">
                                        <i class="bi bi-plus-circle me-2 text-success"></i>부칙
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <hr class="my-4">

                    <!-- 제1장 총칙 -->
                    <section id="chapter1" class="mb-5">
                        <div class="card border-success">
                            <div class="card-header bg-success text-white">
                                <h4 class="mb-0">
                                    <i class="bi bi-bookmark me-2"></i>제1장 총칙
                                </h4>
                            </div>
                            <div class="card-body">
                                <!-- 제1조 -->
                                <div class="mb-4">
                                    <div class="d-flex align-items-center mb-3">
                                        <span class="badge bg-primary me-2">제1조</span>
                                        <h6 class="fw-bold text-primary mb-0">목적</h6>
                                    </div>
                                    <p class="ms-4">
                                        이 약관은 주식회사 테크솔루션(이하 "회사")이 제공하는 인터넷 관련 서비스(이하 "서비스")를 
                                        이용함에 있어 회사와 이용자의 권리·의무 및 책임사항을 규정함을 목적으로 합니다.
                                    </p>
                                </div>

                                <!-- 제2조 -->
                                <div class="mb-4">
                                    <div class="d-flex align-items-center mb-3">
                                        <span class="badge bg-primary me-2">제2조</span>
                                        <h6 class="fw-bold text-primary mb-0">정의</h6>
                                    </div>
                                    <p class="ms-4 mb-3">이 약관에서 사용하는 용어의 정의는 다음과 같습니다.</p>
                                    <div class="ms-4">
                                        <div class="row g-3">
                                            <div class="col-md-6">
                                                <div class="card border-light">
                                                    <div class="card-body p-3">
                                                        <h6 class="card-title text-success">
                                                            <i class="bi bi-globe me-2"></i>"서비스"
                                                        </h6>
                                                        <p class="card-text small">
                                                            구현되는 단말기(PC, TV, 휴대형단말기 등의 각종 유무선 장치를 포함)와 상관없이 
                                                            "이용자"가 이용할 수 있는 "회사"가 제공하는 제반 서비스를 의미합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-light">
                                                    <div class="card-body p-3">
                                                        <h6 class="card-title text-info">
                                                            <i class="bi bi-people me-2"></i>"이용자"
                                                        </h6>
                                                        <p class="card-text small">
                                                            이 약관에 따라 "회사"가 제공하는 "서비스"를 받는 
                                                            "개인회원", "기업회원" 및 "비회원"을 말합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-light">
                                                    <div class="card-body p-3">
                                                        <h6 class="card-title text-warning">
                                                            <i class="bi bi-person me-2"></i>"개인회원"
                                                        </h6>
                                                        <p class="card-text small">
                                                            "회사"에 개인정보를 제공하여 회원등록을 한 개인으로서, 
                                                            "회사"의 정보를 지속적으로 제공받으며, "회사"가 제공하는 "서비스"를 
                                                            계속적으로 이용할 수 있는 자를 말합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-light">
                                                    <div class="card-body p-3">
                                                        <h6 class="card-title text-primary">
                                                            <i class="bi bi-building me-2"></i>"기업회원"
                                                        </h6>
                                                        <p class="card-text small">
                                                            "회사"에 기업정보 및 개인정보를 제공하여 회원등록을 한 기업의 담당자로서, 
                                                            "회사"의 정보를 지속적으로 제공받으며, "회사"가 제공하는 "서비스"를 
                                                            계속적으로 이용할 수 있는 자를 말합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 제3조 -->
                                <div>
                                    <div class="d-flex align-items-center mb-3">
                                        <span class="badge bg-primary me-2">제3조</span>
                                        <h6 class="fw-bold text-primary mb-0">약관의 공시 및 효력과 변경</h6>
                                    </div>
                                    <div class="ms-4">
                                        <ol class="list-group list-group-numbered list-group-flush">
                                            <li class="list-group-item border-0">
                                                "회사"는 이 약관의 내용과 상호 및 대표자 성명, 영업소 소재지 주소
                                                (소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호·모사전송번호·전자우편주소, 
                                                사업자등록번호, 통신판매업 신고번호, 개인정보보호책임자등을 이용자가 쉽게 알 수 있도록 
                                                온라인 서비스 초기 화면에 게시하거나 기타의 방법으로 이용자에게 공지합니다.
                                            </li>
                                            <li class="list-group-item border-0">
                                                "회사"는 관련 법률을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.
                                            </li>
                                            <li class="list-group-item border-0">
                                                "회사"가 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 
                                                현행약관과 함께 온라인 서비스의 초기화면에 그 적용일자 7일 이전부터 적용일자 전일까지 공지합니다. 
                                                다만, 이용자에게 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지합니다.
                                            </li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 제2장 서비스 이용계약 -->
                    <section id="chapter2" class="mb-5">
                        <div class="card border-info">
                            <div class="card-header bg-info text-white">
                                <h4 class="mb-0">
                                    <i class="bi bi-handshake me-2"></i>제2장 서비스 이용계약
                                </h4>
                            </div>
                            <div class="card-body">
                                <!-- 제4조 -->
                                <div class="mb-4">
                                    <div class="d-flex align-items-center mb-3">
                                        <span class="badge bg-info me-2">제4조</span>
                                        <h6 class="fw-bold text-info mb-0">서비스 이용계약의 성립</h6>
                                    </div>
                                    <div class="ms-4">
                                        <div class="alert alert-light" role="alert">
                                            <h6 class="alert-heading">계약 성립 절차</h6>
                                            <ol class="mb-0">
                                                <li>서비스 이용계약은 이용자의 서비스 이용신청에 대한 "회사"의 승낙으로 성립됩니다.</li>
                                                <li>이용자의 서비스 이용신청은 온라인 서비스에서 "회사"가 정한 가입양식에 따라 
                                                회원정보를 기입하고 이 약관에 동의한다는 의사표시를 함으로써 신청합니다.</li>
                                            </ol>
                                        </div>
                                    </div>
                                </div>

                                <!-- 제5조 -->
                                <div class="mb-4">
                                    <div class="d-flex align-items-center mb-3">
                                        <span class="badge bg-info me-2">제5조</span>
                                        <h6 class="fw-bold text-info mb-0">서비스 이용신청의 승낙과 제한</h6>
                                    </div>
                                    <div class="ms-4">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="card border-success">
                                                    <div class="card-header bg-success text-white py-2">
                                                        <h6 class="mb-0">
                                                            <i class="bi bi-check-circle me-2"></i>승낙 원칙
                                                        </h6>
                                                    </div>
                                                    <div class="card-body p-3">
                                                        <p class="small mb-0">
                                                            "회사"는 제4조에 따른 이용신청에 대하여 업무상 또는 기술상 특별한 지장이 없는 한 
                                                            접수순서에 따라 서비스 이용을 승낙합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-warning">
                                                    <div class="card-header bg-warning text-dark py-2">
                                                        <h6 class="mb-0">
                                                            <i class="bi bi-x-circle me-2"></i>승낙 제한 사유
                                                        </h6>
                                                    </div>
                                                    <div class="card-body p-3">
                                                        <ul class="small mb-0">
                                                            <li>이전에 회원자격을 상실한 적이 있는 경우</li>
                                                            <li>실명이 아니거나 타인의 명의를 이용한 경우</li>
                                                            <li>허위의 정보를 기재한 경우</li>
                                                            <li>기타 규정을 위반하며 신청하는 경우</li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 제6조 -->
                                <div>
                                    <div class="d-flex align-items-center mb-3">
                                        <span class="badge bg-info me-2">제6조</span>
                                        <h6 class="fw-bold text-info mb-0">회원정보의 변경</h6>
                                    </div>
                                    <div class="ms-4">
                                        <div class="alert alert-info" role="alert">
                                            <ul class="mb-0">
                                                <li>회원은 개인정보관리화면을 통하여 언제든지 본인의 개인정보를 열람하고 수정할 수 있습니다.</li>
                                                <li>회원은 회원가입 시 기재한 사항이 변경되었을 경우 온라인으로 수정을 하거나 
                                                전자우편 기타 방법으로 "회사"에 대하여 그 변경사항을 알려야 합니다.</li>
                                                <li>변경사항을 "회사"에 알리지 않아 발생한 불이익에 대하여는 회원에게 책임이 있습니다.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 제3장 계약당사자의 의무 -->
                    <section id="chapter3" class="mb-5">
                        <div class="card border-warning">
                            <div class="card-header bg-warning text-dark">
                                <h4 class="mb-0">
                                    <i class="bi bi-balance me-2"></i>제3장 계약당사자의 의무
                                </h4>
                            </div>
                            <div class="card-body">
                                <!-- 제7조 -->
                                <div class="mb-4">
                                    <div class="d-flex align-items-center mb-3">
                                        <span class="badge bg-warning text-dark me-2">제7조</span>
                                        <h6 class="fw-bold text-warning mb-0">"회사"의 의무</h6>
                                    </div>
                                    <div class="ms-4">
                                        <div class="row g-3">
                                            <div class="col-md-6">
                                                <div class="card border-success h-100">
                                                    <div class="card-body text-center">
                                                        <i class="bi bi-shield-check text-success mb-2" style="font-size: 2rem;"></i>
                                                        <h6 class="card-title">서비스 제공 의무</h6>
                                                        <p class="card-text small">
                                                            지속적이고 안정적으로 서비스를 제공하는데 최선을 다하여야 합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-primary h-100">
                                                    <div class="card-body text-center">
                                                        <i class="bi bi-lock text-primary mb-2" style="font-size: 2rem;"></i>
                                                        <h6 class="card-title">보안 시스템 구축</h6>
                                                        <p class="card-text small">
                                                            이용자의 개인정보 보호를 위한 보안 시스템을 구축합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-info h-100">
                                                    <div class="card-body text-center">
                                                        <i class="bi bi-person-check text-info mb-2" style="font-size: 2rem;"></i>
                                                        <h6 class="card-title">개인정보 보호</h6>
                                                        <p class="card-text small">
                                                            개인정보처리방침을 정하여 이용자의 개인정보가 남용되거나 유출되지 않도록 노력합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-secondary h-100">
                                                    <div class="card-body text-center">
                                                        <i class="bi bi-headset text-secondary mb-2" style="font-size: 2rem;"></i>
                                                        <h6 class="card-title">불만 처리</h6>
                                                        <p class="card-text small">
                                                            이용자로부터 제기되는 의견이나 불만을 적절한 절차를 거쳐 즉시 처리하여야 합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 제8조 -->
                                <div>
                                    <div class="d-flex align-items-center mb-3">
                                        <span class="badge bg-warning text-dark me-2">제8조</span>
                                        <h6 class="fw-bold text-warning mb-0">회원의 의무</h6>
                                    </div>
                                    <div class="ms-4">
                                        <div class="alert alert-danger" role="alert">
                                            <h6 class="alert-heading">
                                                <i class="bi bi-exclamation-triangle me-2"></i>금지 행위
                                            </h6>
                                            <p class="mb-2">이용자는 다음 행위를 하여서는 안 됩니다:</p>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <ul class="small mb-0">
                                                        <li>신청 또는 변경 시 허위 내용의 등록</li>
                                                        <li>타인의 정보 도용</li>
                                                        <li>"회사"에 게시된 정보의 변경</li>
                                                        <li>컴퓨터 프로그램 등의 무단 송신 또는 게시</li>
                                                    </ul>
                                                </div>
                                                <div class="col-md-6">
                                                    <ul class="small mb-0">
                                                        <li>"회사" 기타 제3자의 지적재산권 침해</li>
                                                        <li>명예를 손상시키거나 업무를 방해하는 행위</li>
                                                        <li>외설 또는 폭력적인 메시지, 화상, 음성 등의 공개</li>
                                                        <li>공서양속에 반하는 정보의 게시</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="alert alert-primary" role="alert">
                                            <h6 class="alert-heading">
                                                <i class="bi bi-check-circle me-2"></i>준수 사항
                                            </h6>
                                            <p class="mb-0 small">
                                                이용자는 관계법령, 이 약관의 규정, 이용안내 및 서비스와 관련하여 공지한 주의사항, 
                                                "회사"가 통지하는 사항 등을 준수하여야 하며, 기타 "회사"의 업무에 방해되는 행위를 하여서는 안 됩니다.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 제4장 서비스 이용 -->
                    <section id="chapter4" class="mb-5">
                        <div class="card border-primary">
                            <div class="card-header bg-primary text-white">
                                <h4 class="mb-0">
                                    <i class="bi bi-gear me-2"></i>제4장 서비스 이용
                                </h4>
                            </div>
                            <div class="card-body">
                                <!-- 제9조 -->
                                <div class="mb-4">
                                    <div class="d-flex align-items-center mb-3">
                                        <span class="badge bg-primary me-2">제9조</span>
                                        <h6 class="fw-bold text-primary mb-0">서비스의 제공 및 변경</h6>
                                    </div>
                                    <div class="ms-4">
                                        <div class="card border-light">
                                            <div class="card-header bg-light">
                                                <h6 class="mb-0">
                                                    <i class="bi bi-list-task me-2"></i>제공 서비스
                                                </h6>
                                            </div>
                                            <div class="card-body">
                                                <div class="row g-3">
                                                    <div class="col-md-4">
                                                        <div class="text-center p-3 border rounded">
                                                            <i class="bi bi-code-slash text-primary mb-2" style="font-size: 2rem;"></i>
                                                            <h6 class="fw-bold">소프트웨어 개발</h6>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <div class="text-center p-3 border rounded">
                                                            <i class="bi bi-diagram-3 text-success mb-2" style="font-size: 2rem;"></i>
                                                            <h6 class="fw-bold">시스템 통합</h6>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <div class="text-center p-3 border rounded">
                                                            <i class="bi bi-cloud text-info mb-2" style="font-size: 2rem;"></i>
                                                            <h6 class="fw-bold">클라우드 서비스</h6>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <div class="text-center p-3 border rounded">
                                                            <i class="bi bi-robot text-warning mb-2" style="font-size: 2rem;"></i>
                                                            <h6 class="fw-bold">AI/빅데이터</h6>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <div class="text-center p-3 border rounded">
                                                            <i class="bi bi-people text-danger mb-2" style="font-size: 2rem;"></i>
                                                            <h6 class="fw-bold">IT 컨설팅</h6>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <div class="text-center p-3 border rounded">
                                                            <i class="bi bi-plus-circle text-secondary mb-2" style="font-size: 2rem;"></i>
                                                            <h6 class="fw-bold">기타 서비스</h6>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 제10조 -->
                                <div class="mb-4">
                                    <div class="d-flex align-items-center mb-3">
                                        <span class="badge bg-primary me-2">제10조</span>
                                        <h6 class="fw-bold text-primary mb-0">서비스의 중단</h6>
                                    </div>
                                    <div class="ms-4">
                                        <div class="alert alert-warning" role="alert">
                                            <h6 class="alert-heading">서비스 중단 사유</h6>
                                            <ul class="mb-0">
                                                <li>컴퓨터 등 정보통신설비의 보수점검·교체 및 고장</li>
                                                <li>통신의 두절 등의 사유가 발생한 경우</li>
                                                <li>사업종목의 전환, 사업의 포기, 업체 간의 통합 등</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>

                                <!-- 제11조 -->
                                <div>
                                    <div class="d-flex align-items-center mb-3">
                                        <span class="badge bg-primary me-2">제11조</span>
                                        <h6 class="fw-bold text-primary mb-0">정보의 제공 및 광고의 게재</h6>
                                    </div>
                                    <div class="ms-4">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="card border-info">
                                                    <div class="card-header bg-info text-white py-2">
                                                        <h6 class="mb-0">정보 제공</h6>
                                                    </div>
                                                    <div class="card-body p-3">
                                                        <p class="small mb-0">
                                                            "회사"는 회원에게 서비스 이용에 필요한 각종 정보를 
                                                            공지사항이나 전자우편 등의 방법으로 제공할 수 있습니다.
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="card border-success">
                                                    <div class="card-header bg-success text-white py-2">
                                                        <h6 class="mb-0">정보제공 거부</h6>
                                                    </div>
                                                    <div class="card-body p-3">
                                                        <p class="small mb-0">
                                                            정보제공을 원하지 않는 회원은 회원정보수정을 통해 
                                                            정보제공거부의사를 밝힐 수 있습니다.
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 제5장 계약해지 및 이용제한 -->
                    <section id="chapter5" class="mb-5">
                        <div class="card border-danger">
                            <div class="card-header bg-danger text-white">
                                <h4 class="mb-0">
                                    <i class="bi bi-x-octagon me-2"></i>제5장 계약해지 및 이용제한
                                </h4>
                            </div>
                            <div class="card-body">
                                <div class="d-flex align-items-center mb-3">
                                    <span class="badge bg-danger me-2">제12조</span>
                                    <h6 class="fw-bold text-danger mb-0">계약해지 및 이용제한</h6>
                                </div>
                                <div class="ms-4">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="card border-success">
                                                <div class="card-header bg-success text-white py-2">
                                                    <h6 class="mb-0">
                                                        <i class="bi bi-person-x me-2"></i>회원의 해지 신청
                                                    </h6>
                                                </div>
                                                <div class="card-body p-3">
                                                    <p class="small mb-0">
                                                        회원은 언제든지 마이페이지의 회원탈퇴 메뉴 등을 이용하여 이용계약 해지를 신청할 수 있으며, 
                                                        "회사"는 관련법 등이 정하는 바에 따라 이를 즉시 처리하여야 합니다.
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="card border-warning">
                                                <div class="card-header bg-warning text-dark py-2">
                                                    <h6 class="mb-0">
                                                        <i class="bi bi-exclamation-triangle me-2"></i>회사의 해지 사유
                                                    </h6>
                                                </div>
                                                <div class="card-body p-3">
                                                    <ul class="small mb-0">
                                                        <li>가입 신청 시 허위 내용 등록</li>
                                                        <li>다른 사람의 서비스 이용 방해</li>
                                                        <li>정보 도용 등 전자상거래 질서 위협</li>
                                                        <li>법령 또는 약관 위반 행위</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 제6장 손해배상 -->
                    <section id="chapter6" class="mb-5">
                        <div class="card border-secondary">
                            <div class="card-header bg-secondary text-white">
                                <h4 class="mb-0">
                                    <i class="bi bi-currency-dollar me-2"></i>제6장 손해배상
                                </h4>
                            </div>
                            <div class="card-body">
                                <div class="d-flex align-items-center mb-3">
                                    <span class="badge bg-secondary me-2">제13조</span>
                                    <h6 class="fw-bold text-secondary mb-0">손해배상</h6>
                                </div>
                                <div class="ms-4">
                                    <div class="alert alert-info" role="alert">
                                        <h6 class="alert-heading">배상 원칙</h6>
                                        <ol class="mb-0">
                                            <li>"회사"는 무료로 제공되는 서비스와 관련하여 회원에게 어떠한 손해가 발생하더라도 
                                            동 손해가 "회사"의 고의 또는 중과실에 의한 경우를 제외하고는 이에 대하여 책임을 부담하지 아니합니다.</li>
                                            <li>"회사"가 제공하는 서비스로 인하여 회원에게 손해가 발생한 경우, 
                                            "회사"의 고의 또는 중과실이 있는 경우에 한하여 통상손해의 범위에서 손해를 배상합니다.</li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 제7장 면책조항 -->
                    <section id="chapter7" class="mb-5">
                        <div class="card border-dark">
                            <div class="card-header bg-dark text-white">
                                <h4 class="mb-0">
                                    <i class="bi bi-shield-slash me-2"></i>제7장 면책조항
                                </h4>
                            </div>
                            <div class="card-body">
                                <div class="d-flex align-items-center mb-3">
                                    <span class="badge bg-dark me-2">제14조</span>
                                    <h6 class="fw-bold text-dark mb-0">면책조항</h6>
                                </div>
                                <div class="ms-4">
                                    <div class="row g-3">
                                        <div class="col-md-6">
                                            <div class="card border-warning">
                                                <div class="card-header bg-warning text-dark py-2">
                                                    <h6 class="mb-0">불가항력</h6>
                                                </div>
                                                <div class="card-body p-3">
                                                    <p class="small mb-0">
                                                        천재지변 또는 이에 준하는 불가항력으로 인하여 
                                                        서비스를 제공할 수 없는 경우
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="card border-info">
                                                <div class="card-header bg-info text-white py-2">
                                                    <h6 class="mb-0">회원 귀책사유</h6>
                                                </div>
                                                <div class="card-body p-3">
                                                    <p class="small mb-0">
                                                        회원의 귀책사유로 인한 서비스 이용의 장애에 대한 책임
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="card border-success">
                                                <div class="card-header bg-success text-white py-2">
                                                    <h6 class="mb-0">기대수익 상실</h6>
                                                </div>
                                                <div class="card-body p-3">
                                                    <p class="small mb-0">
                                                        회원이 서비스를 이용하여 기대하는 수익을 상실한 것에 대한 책임
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="card border-primary">
                                                <div class="card-header bg-primary text-white py-2">
                                                    <h6 class="mb-0">게재 정보의 신뢰성</h6>
                                                </div>
                                                <div class="card-body p-3">
                                                    <p class="small mb-0">
                                                        회원이 서비스에 게재한 정보, 자료, 사실의 신뢰도, 정확성 등에 대한 책임
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 제8장 준거법 및 관할법원 -->
                    <section id="chapter8" class="mb-5">
                        <div class="card border-info">
                            <div class="card-header bg-info text-white">
                                <h4 class="mb-0">
                                    <i class="bi bi-building me-2"></i>제8장 준거법 및 관할법원
                                </h4>
                            </div>
                            <div class="card-body">
                                <div class="d-flex align-items-center mb-3">
                                    <span class="badge bg-info me-2">제15조</span>
                                    <h6 class="fw-bold text-info mb-0">준거법 및 관할법원</h6>
                                </div>
                                <div class="ms-4">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="card border-primary">
                                                <div class="card-header bg-primary text-white py-2">
                                                    <h6 class="mb-0">
                                                        <i class="bi bi-flag me-2"></i>준거법
                                                    </h6>
                                                </div>
                                                <div class="card-body p-3">
                                                    <p class="small mb-0">
                                                        "회사"와 회원 간 제기된 소송에는 <strong>대한민국법</strong>을 적용합니다.
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="card border-success">
                                                <div class="card-header bg-success text-white py-2">
                                                    <h6 class="mb-0">
                                                        <i class="bi bi-geo-alt me-2"></i>관할법원
                                                    </h6>
                                                </div>
                                                <div class="card-body p-3">
                                                    <p class="small mb-0">
                                                        "회사"와 회원간에 발생한 분쟁에 관한 소송은 <strong>민사소송법상의 관할법원</strong>에 제소합니다.
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 제9장 기타 -->
                    <section id="chapter9" class="mb-5">
                        <div class="card border-secondary">
                            <div class="card-header bg-secondary text-white">
                                <h4 class="mb-0">
                                    <i class="bi bi-three-dots me-2"></i>제9장 기타
                                </h4>
                            </div>
                            <div class="card-body">
                                <div class="d-flex align-items-center mb-3">
                                    <span class="badge bg-secondary me-2">제16조</span>
                                    <h6 class="fw-bold text-secondary mb-0">약관의 해석</h6>
                                </div>
                                <div class="ms-4">
                                    <div class="alert alert-light" role="alert">
                                        <ol class="mb-0">
                                            <li>이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 전자상거래 등에서의소비자보호에 관한 법률, 
                                            약관의 규제 등에 관한 법률, 공정거래위원회가 정하는 전자상거래 등에서의 소비자 보호지침 및 
                                            관계법령 또는 상관례에 따릅니다.</li>
                                            <li>이 약관의 일부 조항이 법령에 의하여 무효로 판정받는 경우라도 이 약관의 나머지 조항은 계속 유효합니다.</li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 부칙 -->
                    <section id="appendix" class="mb-5">
                        <div class="card border-dark">
                            <div class="card-header bg-dark text-white">
                                <h4 class="mb-0">
                                    <i class="bi bi-plus-square me-2"></i>부칙
                                </h4>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="card border-success">
                                            <div class="card-header bg-success text-white py-2">
                                                <h6 class="mb-0">
                                                    <i class="bi bi-calendar-check me-2"></i>제1조 (시행일)
                                                </h6>
                                            </div>
                                            <div class="card-body p-3">
                                                <p class="mb-0">이 약관은 <strong>2024년 1월 1일</strong>부터 적용됩니다.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="card border-info">
                                            <div class="card-header bg-info text-white py-2">
                                                <h6 class="mb-0">
                                                    <i class="bi bi-arrow-clockwise me-2"></i>제2조 (경과조치)
                                                </h6>
                                            </div>
                                            <div class="card-body p-3">
                                                <p class="mb-0">이 약관 시행 이전에 가입한 회원에 대해서도 개정된 약관을 적용합니다.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 약관 변경 이력 -->
                                <div class="mt-4">
                                    <h6 class="fw-bold mb-3">
                                        <i class="bi bi-clock-history me-2"></i>약관 변경 이력
                                    </h6>
                                    <div class="table-responsive">
                                        <table class="table table-bordered table-hover">
                                            <thead class="table-dark">
                                                <tr>
                                                    <th style="width: 15%;">버전</th>
                                                    <th style="width: 20%;">공고일자</th>
                                                    <th style="width: 20%;">시행일자</th>
                                                    <th style="width: 45%;">변경내용</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td class="fw-semibold">v1.0</td>
                                                    <td>2023.12.25</td>
                                                    <td>2024.01.01</td>
                                                    <td>서비스 이용약관 제정</td>
                                                </tr>
                                                <tr>
                                                    <td class="fw-semibold">v1.1</td>
                                                    <td>2024.03.15</td>
                                                    <td>2024.03.22</td>
                                                    <td>서비스 종류 확대 (AI/빅데이터 서비스 추가)</td>
                                                </tr>
                                                <tr>
                                                    <td class="fw-semibold">v1.2</td>
                                                    <td>2024.06.10</td>
                                                    <td>2024.06.17</td>
                                                    <td>개인정보 처리 관련 조항 강화</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- 연락처 정보 -->
                    <div class="text-center mt-5 pt-4 border-top">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card border-success h-100">
                                    <div class="card-body">
                                        <h6 class="fw-bold text-success mb-3">
                                            <i class="bi bi-question-circle me-2"></i>약관 관련 문의
                                        </h6>
                                        <p class="mb-1 small">이용약관에 대한 문의사항이 있으시면</p>
                                        <p class="mb-0 small">고객지원팀으로 연락주시기 바랍니다.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card border-primary h-100">
                                    <div class="card-body">
                                        <h6 class="fw-bold text-primary mb-3">
                                            <i class="bi bi-telephone me-2"></i>연락처
                                        </h6>
                                        <p class="mb-1 small">
                                            <i class="bi bi-telephone me-2"></i>02-1234-5678
                                        </p>
                                        <p class="mb-0 small">
                                            <i class="bi bi-envelope me-2"></i>support@techsolution.co.kr
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card border-info h-100">
                                    <div class="card-body">
                                        <h6 class="fw-bold text-info mb-3">
                                            <i class="bi bi-clock me-2"></i>운영시간
                                        </h6>
                                        <p class="mb-1 small">평일: 09:00 - 18:00</p>
                                        <p class="mb-0 small">주말/공휴일: 휴무</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<style>
.page-header {
    background: linear-gradient(135deg, #2c3e50 0%, #34495e 100%);
}

.card-header {
    border-bottom: 2px solid rgba(0,0,0,0.1);
}

section {
    scroll-margin-top: 100px;
}

.list-group-item-action {
    transition: all 0.3s ease;
}

.list-group-item-action:hover {
    background-color: rgba(40, 167, 69, 0.1);
    transform: translateX(5px);
}

.badge {
    font-size: 0.75rem;
    padding: 0.5rem 0.75rem;
}

.card {
    transition: all 0.3s ease;
}

.card:hover {
    transform: translateY(-2px);
    box-shadow: 0 4px 12px rgba(0,0,0,0.15);
}

.alert-heading {
    font-size: 1rem;
    font-weight: 600;
}

.breadcrumb-item a:hover {
    text-decoration: underline;
}

@media (max-width: 768px) {
    .card-body {
        padding: 1.5rem;
    }
    
    .badge {
        font-size: 0.7rem;
        padding: 0.4rem 0.6rem;
    }
    
    h4 {
        font-size: 1.25rem;
    }
    
    h6 {
        font-size: 1rem;
    }
    
    .table-responsive {
        font-size: 0.875rem;
    }
}

@media (max-width: 576px) {
    .col-md-6 .card,
    .col-md-4 .card {
        margin-bottom: 1rem;
    }
    
    .ms-4 {
        margin-left: 1rem !important;
    }
}

/* 인쇄 스타일 */
@media print {
    .page-header,
    .breadcrumb {
        display: none;
    }
    
    .card {
        border: 1px solid #ddd !important;
        box-shadow: none !important;
    }
    
    .card-header {
        background: #f8f9fa !important;
        color: #000 !important;
    }
}
</style>

<script>
// 스무스 스크롤
document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', function (e) {
        e.preventDefault();
        const target = document.querySelector(this.getAttribute('href'));
        if (target) {
            target.scrollIntoView({
                behavior: 'smooth',
                block: 'start'
            });
        }
    });
});

// 현재 위치 표시
window.addEventListener('scroll', function() {
    const sections = document.querySelectorAll('section[id]');
    const scrollPos = window.scrollY + 150;
    
    sections.forEach(section => {
        const top = section.offsetTop;
        const bottom = top + section.offsetHeight;
        const link = document.querySelector(`a[href="#${section.id}"]`);
        
        if (scrollPos >= top && scrollPos <= bottom && link) {
            // 모든 링크에서 active 클래스 제거
            document.querySelectorAll('.list-group-item-action').forEach(a => {
                a.classList.remove('active', 'text-success', 'fw-bold');
                a.style.backgroundColor = '';
            });
            // 현재 섹션 링크에 active 클래스 추가
            link.classList.add('active', 'text-success', 'fw-bold');
            link.style.backgroundColor = 'rgba(40, 167, 69, 0.1)';
        }
    });
});

// 페이지 로드 시 애니메이션
document.addEventListener('DOMContentLoaded', function() {
    // 카드들에 순차적 애니메이션 적용
    const cards = document.querySelectorAll('.card');
    cards.forEach((card, index) => {
        card.style.opacity = '0';
        card.style.transform = 'translateY(20px)';
        
        setTimeout(() => {
            card.style.transition = 'all 0.6s ease';
            card.style.opacity = '1';
            card.style.transform = 'translateY(0)';
        }, index * 50);
    });
});

// 약관 동의 체크 기능 (필요시 사용)
function checkAgreement() {
    const checkbox = document.getElementById('agree-terms');
    const submitButton = document.getElementById('submit-button');
    
    if (checkbox && submitButton) {
        submitButton.disabled = !checkbox.checked;
    }
}

// 인쇄 기능
function printTerms() {
    window.print();
}

// 다운로드 기능 (PDF 변환 등에 사용)
function downloadTerms() {
    // PDF 생성 라이브러리나 서버사이드 처리로 구현 가능
    alert('약관 다운로드 기능은 준비 중입니다.');
}

// 목차 토글 (모바일에서 유용)
function toggleTOC() {
    const toc = document.querySelector('.list-group-flush').parentElement;
    toc.classList.toggle('d-none');
}

// 약관 검색 기능
function searchTerms(query) {
    const content = document.querySelector('.card-body');
    const text = content.innerHTML;
    
    if (query) {
        const highlightedText = text.replace(
            new RegExp(query, 'gi'),
            `<mark>$&</mark>`
        );
        content.innerHTML = highlightedText;
    } else {
        // 하이라이트 제거
        content.innerHTML = text.replace(/<\/?mark>/g, '');
    }
}
</script>

<%@ include file="bottom.jsp" %>