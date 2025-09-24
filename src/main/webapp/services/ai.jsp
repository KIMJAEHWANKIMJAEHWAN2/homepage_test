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
                        <li class="breadcrumb-item active" aria-current="page">AI/빅데이터</li>
                    </ol>
                </div>
            </nav>

            <!-- Page Header -->
            <section class="bg-gradient text-white py-5" style="background: linear-gradient(135deg, #e83e8c 0%, #fd7e14 100%);">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-8">
                            <h1 class="display-5 fw-bold mb-3">AI/빅데이터</h1>
                            <p class="lead mb-4">인공지능과 데이터 분석으로 비즈니스 인사이트를 발굴합니다</p>
                            <div class="d-flex flex-wrap gap-2">
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">머신러닝</span>
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">딥러닝</span>
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">데이터분석</span>
                                <span class="badge bg-light text-dark fs-6 px-3 py-2">예측모델</span>
                            </div>
                        </div>
                        <div class="col-lg-4 text-center">
                            <i class="bi bi-cpu display-1 opacity-75"></i>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Service Overview -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 mb-4">
                            <h2 class="fw-bold mb-4" style="color: #e83e8c;">데이터로 미래를 예측하는 AI 솔루션</h2>
                            <p class="mb-3">
                                TechNova의 AI/빅데이터 서비스는 기업이 보유한 방대한 데이터를 
                                가치 있는 비즈니스 인사이트로 변환합니다. 
                                머신러닝, 딥러닝, 자연어 처리 등 최신 AI 기술을 활용하여 
                                맞춤형 AI 솔루션을 개발합니다.
                            </p>
                            <p class="mb-4">
                                데이터 수집부터 전처리, 모델 개발, 배포, 운영까지 
                                전 과정에 걸친 종합적인 AI/ML 서비스를 제공하며, 
                                비즈니스 목표에 맞는 최적의 AI 전략을 수립합니다.
                            </p>
                            <div class="row g-3">
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-check-circle-fill text-success me-2"></i>
                                        <span>데이터 분석 플랫폼</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-check-circle-fill text-success me-2"></i>
                                        <span>AI 모델 개발</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-check-circle-fill text-success me-2"></i>
                                        <span>예측 분석</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="d-flex align-items-center">
                                        <i class="bi bi-check-circle-fill text-success me-2"></i>
                                        <span>자동화 솔루션</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <img src="../assets/img/ai-bigdata.jpg" alt="AI BigData" class="img-fluid rounded shadow">
                        </div>
                    </div>
                </div>
            </section>

            <!-- AI Services -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold" style="color: #e83e8c;">AI/빅데이터 서비스</h2>
                            <p class="lead text-muted">최신 AI 기술로 비즈니스 혁신을 이끌어갑니다</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-brain display-4 mb-3" style="color: #e83e8c;"></i>
                                    <h4 class="card-title">머신러닝</h4>
                                    <p class="card-text">
                                        데이터에서 패턴을 학습하여 예측과 
                                        분류를 수행하는 ML 모델을 개발합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>지도학습 (회귀, 분류)</li>
                                        <li><i class="bi bi-dot"></i>비지도학습 (클러스터링)</li>
                                        <li><i class="bi bi-dot"></i>강화학습</li>
                                        <li><i class="bi bi-dot"></i>앙상블 모델</li>
                                        <li><i class="bi bi-dot"></i>AutoML</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-layers display-4 mb-3" style="color: #e83e8c;"></i>
                                    <h4 class="card-title">딥러닝</h4>
                                    <p class="card-text">
                                        신경망을 이용한 고급 AI 모델로 
                                        복잡한 문제를 해결합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>CNN (이미지 처리)</li>
                                        <li><i class="bi bi-dot"></i>RNN/LSTM (시계열 분석)</li>
                                        <li><i class="bi bi-dot"></i>Transformer (NLP)</li>
                                        <li><i class="bi bi-dot"></i>GAN (생성 모델)</li>
                                        <li><i class="bi bi-dot"></i>Transfer Learning</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-chat-dots display-4 mb-3" style="color: #e83e8c;"></i>
                                    <h4 class="card-title">자연어 처리</h4>
                                    <p class="card-text">
                                        텍스트 데이터를 분석하고 이해하는 
                                        NLP 솔루션을 제공합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>텍스트 분류</li>
                                        <li><i class="bi bi-dot"></i>감정 분석</li>
                                        <li><i class="bi bi-dot"></i>챗봇 개발</li>
                                        <li><i class="bi bi-dot"></i>문서 요약</li>
                                        <li><i class="bi bi-dot"></i>기계 번역</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-camera display-4 mb-3" style="color: #e83e8c;"></i>
                                    <h4 class="card-title">컴퓨터 비전</h4>
                                    <p class="card-text">
                                        이미지와 비디오를 분석하여 
                                        의미 있는 정보를 추출합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>객체 인식</li>
                                        <li><i class="bi bi-dot"></i>얼굴 인식</li>
                                        <li><i class="bi bi-dot"></i>이미지 분류</li>
                                        <li><i class="bi bi-dot"></i>품질 검사</li>
                                        <li><i class="bi bi-dot"></i>의료 영상 분석</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-graph-up display-4 mb-3" style="color: #e83e8c;"></i>
                                    <h4 class="card-title">예측 분석</h4>
                                    <p class="card-text">
                                        과거 데이터를 기반으로 미래를 
                                        예측하는 모델을 구축합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>수요 예측</li>
                                        <li><i class="bi bi-dot"></i>매출 예측</li>
                                        <li><i class="bi bi-dot"></i>재고 최적화</li>
                                        <li><i class="bi bi-dot"></i>이탈 예측</li>
                                        <li><i class="bi bi-dot"></i>위험 분석</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body text-center p-4">
                                    <i class="bi bi-robot display-4 mb-3" style="color: #e83e8c;"></i>
                                    <h4 class="card-title">프로세스 자동화</h4>
                                    <p class="card-text">
                                        AI를 활용한 업무 프로세스 자동화로 
                                        효율성을 극대화합니다.
                                    </p>
                                    <ul class="list-unstyled small text-muted text-start">
                                        <li><i class="bi bi-dot"></i>RPA (로봇 프로세스 자동화)</li>
                                        <li><i class="bi bi-dot"></i>문서 자동 처리</li>
                                        <li><i class="bi bi-dot"></i>의사결정 자동화</li>
                                        <li><i class="bi bi-dot"></i>품질 관리 자동화</li>
                                        <li><i class="bi bi-dot"></i>고객 서비스 자동화</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Big Data Platform -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold" style="color: #e83e8c;">빅데이터 플랫폼</h2>
                            <p class="lead text-muted">대용량 데이터 처리와 분석을 위한 통합 플랫폼</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-6">
                            <div class="card border-0 shadow-sm h-100">
                                <div class="card-header" style="background: #e83e8c; color: white;">
                                    <h5 class="mb-0"><i class="bi bi-database me-2"></i>데이터 수집 & 저장</h5>
                                </div>
                                <div class="card-body">
                                    <p class="card-text">다양한 소스에서 데이터를 수집하고 안전하게 저장합니다.</p>
                                    <div class="row g-3">
                                        <div class="col-6">
                                            <strong>수집 도구:</strong><br>
                                            <small class="text-muted">
                                                Apache Kafka<br>
                                                Flume, Logstash<br>
                                                API 연동<br>
                                                웹 크롤링
                                            </small>
                                        </div>
                                        <div class="col-6">
                                            <strong>저장소:</strong><br>
                                            <small class="text-muted">
                                                Hadoop HDFS<br>
                                                Apache Spark<br>
                                                Elasticsearch<br>
                                                MongoDB
                                            </small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="card border-0 shadow-sm h-100">
                                <div class="card-header" style="background: #fd7e14; color: white;">
                                    <h5 class="mb-0"><i class="bi bi-gear-wide-connected me-2"></i>데이터 처리 & 분석</h5>
                                </div>
                                <div class="card-body">
                                    <p class="card-text">실시간 및 배치 처리를 통해 데이터를 분석합니다.</p>
                                    <div class="row g-3">
                                        <div class="col-6">
                                            <strong>처리 엔진:</strong><br>
                                            <small class="text-muted">
                                                Apache Spark<br>
                                                Apache Flink<br>
                                                Apache Storm<br>
                                                Hadoop MapReduce
                                            </small>
                                        </div>
                                        <div class="col-6">
                                            <strong>분석 도구:</strong><br>
                                            <small class="text-muted">
                                                Jupyter Notebook<br>
                                                Apache Zeppelin<br>
                                                Tableau<br>
                                                Power BI
                                            </small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- AI/ML Pipeline -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold" style="color: #e83e8c;">AI/ML 파이프라인</h2>
                            <p class="lead text-muted">체계적인 AI 모델 개발과 운영 프로세스</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <div class="pipeline-container">
                                <div class="row g-4">
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="pipeline-step">
                                            <div class="step-circle" style="background: #e83e8c;">1</div>
                                            <h6 class="mt-3">데이터 수집</h6>
                                            <p class="small text-muted">다양한 소스에서 데이터 수집</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="pipeline-step">
                                            <div class="step-circle" style="background: #e83e8c;">2</div>
                                            <h6 class="mt-3">데이터 전처리</h6>
                                            <p class="small text-muted">정제, 변환, 특성 엔지니어링</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="pipeline-step">
                                            <div class="step-circle" style="background: #e83e8c;">3</div>
                                            <h6 class="mt-3">모델 개발</h6>
                                            <p class="small text-muted">알고리즘 선택 및 학습</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="pipeline-step">
                                            <div class="step-circle" style="background: #e83e8c;">4</div>
                                            <h6 class="mt-3">모델 평가</h6>
                                            <p class="small text-muted">성능 검증 및 최적화</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="pipeline-step">
                                            <div class="step-circle" style="background: #e83e8c;">5</div>
                                            <h6 class="mt-3">배포</h6>
                                            <p class="small text-muted">운영 환경 배포</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-4 col-6 text-center">
                                        <div class="pipeline-step">
                                            <div class="step-circle" style="background: #e83e8c;">6</div>
                                            <h6 class="mt-3">모니터링</h6>
                                            <p class="small text-muted">성능 모니터링 및 재학습</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Industry Solutions -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold" style="color: #e83e8c;">산업별 AI 솔루션</h2>
                            <p class="lead text-muted">각 산업의 특성에 맞춘 전문 AI 솔루션</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <img src="../assets/img/ai-finance.jpg" class="card-img-top" alt="AI Finance">
                                <div class="card-body">
                                    <span class="badge mb-2" style="background: #e83e8c; color: white;">금융</span>
                                    <h5 class="card-title">AI 금융 솔루션</h5>
                                    <p class="card-text">금융 데이터 분석과 위험 관리를 위한 AI 솔루션</p>
                                    <ul class="list-unstyled small">
                                        <li><i class="bi bi-check text-success me-1"></i>신용 평가 모델</li>
                                        <li><i class="bi bi-check text-success me-1"></i>부정거래 탐지</li>
                                        <li><i class="bi bi-check text-success me-1"></i>투자 포트폴리오 최적화</li>
                                        <li><i class="bi bi-check text-success me-1"></i>알고리즘 트레이딩</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <img src="../assets/img/ai-manufacturing.jpg" class="card-img-top" alt="AI Manufacturing">
                                <div class="card-body">
                                    <span class="badge bg-success mb-2">제조</span>
                                    <h5 class="card-title">스마트 팩토리</h5>
                                    <p class="card-text">제조업의 생산성 향상을 위한 AI 기반 솔루션</p>
                                    <ul class="list-unstyled small">
                                        <li><i class="bi bi-check text-success me-1"></i>예지보전</li>
                                        <li><i class="bi bi-check text-success me-1"></i>품질 검사 자동화</li>
                                        <li><i class="bi bi-check text-success me-1"></i>생산 최적화</li>
                                        <li><i class="bi bi-check text-success me-1"></i>수요 예측</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <img src="../assets/img/ai-healthcare.jpg" class="card-img-top" alt="AI Healthcare">
                                <div class="card-body">
                                    <span class="badge bg-info mb-2">헬스케어</span>
                                    <h5 class="card-title">의료 AI</h5>
                                    <p class="card-text">의료 분야의 진단과 치료를 지원하는 AI 기술</p>
                                    <ul class="list-unstyled small">
                                        <li><i class="bi bi-check text-success me-1"></i>의료 영상 분석</li>
                                        <li><i class="bi bi-check text-success me-1"></i>진단 보조 시스템</li>
                                        <li><i class="bi bi-check text-success me-1"></i>약물 발견</li>
                                        <li><i class="bi bi-check text-success me-1"></i>환자 모니터링</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Technology Stack -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold" style="color: #e83e8c;">AI/ML 기술 스택</h2>
                            <p class="lead text-muted">최신 AI 기술과 도구로 최고의 성능을 보장합니다</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-3 col-md-6">
                            <div class="card h-100" style="border-color: #e83e8c;">
                                <div class="card-header text-white" style="background: #e83e8c;">
                                    <h5 class="mb-0"><i class="bi bi-code-slash me-2"></i>개발 언어</h5>
                                </div>
                                <div class="card-body">
                                    <div class="d-flex flex-wrap gap-2">
                                        <span class="badge bg-light text-dark">Python</span>
                                        <span class="badge bg-light text-dark">R</span>
                                        <span class="badge bg-light text-dark">Scala</span>
                                        <span class="badge bg-light text-dark">Java</span>
                                        <span class="badge bg-light text-dark">Julia</span>
                                        <span class="badge bg-light text-dark">SQL</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="card h-100 border-warning">
                                <div class="card-header bg-warning text-white">
                                    <h5 class="mb-0"><i class="bi bi-cpu me-2"></i>ML 프레임워크</h5>
                                </div>
                                <div class="card-body">
                                    <div class="d-flex flex-wrap gap-2">
                                        <span class="badge bg-light text-dark">TensorFlow</span>
                                        <span class="badge bg-light text-dark">PyTorch</span>
                                        <span class="badge bg-light text-dark">Scikit-learn</span>
                                        <span class="badge bg-light text-dark">XGBoost</span>
                                        <span class="badge bg-light text-dark">Keras</span>
                                        <span class="badge bg-light text-dark">Hugging Face</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="card h-100 border-success">
                                <div class="card-header bg-success text-white">
                                    <h5 class="mb-0"><i class="bi bi-database me-2"></i>빅데이터 도구</h5>
                                </div>
                                <div class="card-body">
                                    <div class="d-flex flex-wrap gap-2">
                                        <span class="badge bg-light text-dark">Apache Spark</span>
                                        <span class="badge bg-light text-dark">Hadoop</span>
                                        <span class="badge bg-light text-dark">Kafka</span>
                                        <span class="badge bg-light text-dark">Elasticsearch</span>
                                        <span class="badge bg-light text-dark">MongoDB</span>
                                        <span class="badge bg-light text-dark">Cassandra</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="card h-100 border-info">
                                <div class="card-header bg-info text-white">
                                    <h5 class="mb-0"><i class="bi bi-cloud me-2"></i>클라우드 AI</h5>
                                </div>
                                <div class="card-body">
                                    <div class="d-flex flex-wrap gap-2">
                                        <span class="badge bg-light text-dark">AWS SageMaker</span>
                                        <span class="badge bg-light text-dark">Azure ML</span>
                                        <span class="badge bg-light text-dark">Google AI</span>
                                        <span class="badge bg-light text-dark">MLflow</span>
                                        <span class="badge bg-light text-dark">Kubeflow</span>
                                        <span class="badge bg-light text-dark">Docker</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Case Studies -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center mb-5">
                            <h2 class="fw-bold" style="color: #e83e8c;">AI 프로젝트 성공 사례</h2>
                            <p class="lead text-muted">실제 비즈니스 문제를 해결한 AI 솔루션 사례</p>
                        </div>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body p-4">
                                    <div class="d-flex align-items-center mb-3">
                                        <img src="../assets/img/client-logo-4.jpg" alt="D은행" class="rounded-circle me-3" style="width: 50px; height: 50px;">
                                        <div>
                                            <h5 class="mb-0">D은행</h5>
                                            <small class="text-muted">금융업</small>
                                        </div>
                                    </div>
                                    <h6 class="text-primary">AI 신용평가 시스템</h6>
                                    <p class="card-text small">
                                        기존 신용평가 시스템에 머신러닝을 적용하여 
                                        정확도를 15% 향상시키고 처리시간을 80% 단축
                                    </p>
                                    <div class="row text-center">
                                        <div class="col-4">
                                            <strong style="color: #e83e8c;">15%</strong><br>
                                            <small class="text-muted">정확도 향상</small>
                                        </div>
                                        <div class="col-4">
                                            <strong style="color: #e83e8c;">80%</strong><br>
                                            <small class="text-muted">시간 단축</small>
                                        </div>
                                        <div class="col-4">
                                            <strong style="color: #e83e8c;">8개월</strong><br>
                                            <small class="text-muted">개발 기간</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body p-4">
                                    <div class="d-flex align-items-center mb-3">
                                        <img src="../assets/img/client-logo-5.jpg" alt="E제조" class="rounded-circle me-3" style="width: 50px; height: 50px;">
                                        <div>
                                            <h5 class="mb-0">E제조</h5>
                                            <small class="text-muted">제조업</small>
                                        </div>
                                    </div>
                                    <h6 class="text-success">AI 품질검사 시스템</h6>
                                    <p class="card-text small">
                                        컴퓨터 비전을 활용한 자동 품질검사로 
                                        불량률을 90% 감소시키고 검사시간을 70% 단축
                                    </p>
                                    <div class="row text-center">
                                        <div class="col-4">
                                            <strong class="text-success">90%</strong><br>
                                            <small class="text-muted">불량률 감소</small>
                                        </div>
                                        <div class="col-4">
                                            <strong class="text-success">70%</strong><br>
                                            <small class="text-muted">시간 단축</small>
                                        </div>
                                        <div class="col-4">
                                            <strong class="text-success">6개월</strong><br>
                                            <small class="text-muted">개발 기간</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card h-100 border-0 shadow-sm">
                                <div class="card-body p-4">
                                    <div class="d-flex align-items-center mb-3">
                                        <img src="../assets/img/client-logo-6.jpg" alt="F병원" class="rounded-circle me-3" style="width: 50px; height: 50px;">
                                        <div>
                                            <h5 class="mb-0">F병원</h5>
                                            <small class="text-muted">의료기관</small>
                                        </div>
                                    </div>
                                    <h6 class="text-info">AI 진단보조 시스템</h6>
                                    <p class="card-text small">
                                        의료영상 분석 AI로 조기 진단 정확도를 
                                        25% 향상시키고 진단시간을 50% 단축
                                    </p>
                                    <div class="row text-center">
                                        <div class="col-4">
                                            <strong class="text-info">25%</strong><br>
                                            <small class="text-muted">정확도 향상</small>
                                        </div>
                                        <div class="col-4">
                                            <strong class="text-info">50%</strong><br>
                                            <small class="text-muted">시간 단축</small>
                                        </div>
                                        <div class="col-4">
                                            <strong class="text-info">10개월</strong><br>
                                            <small class="text-muted">개발 기간</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- ROI Calculator -->
            <section class="py-5 bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 mx-auto">
                            <div class="card border-0 shadow-lg">
                                <div class="card-header text-white text-center" style="background: #e83e8c;">
                                    <h4 class="mb-0"><i class="bi bi-calculator me-2"></i>AI 도입 효과 계산기</h4>
                                </div>
                                <div class="card-body p-4">
                                    <p class="text-center text-muted mb-4">
                                        귀하의 비즈니스에 AI를 도입했을 때의 예상 효과를 간단히 계산해보세요
                                    </p>
                                    <div class="row g-3">
                                        <div class="col-md-6">
                                            <label class="form-label">월 처리 건수</label>
                                            <input type="number" class="form-control" id="monthlyVolume" placeholder="예: 10000">
                                        </div>
                                        <div class="col-md-6">
                                            <label class="form-label">건당 처리 시간 (분)</label>
                                            <input type="number" class="form-control" id="processingTime" placeholder="예: 30">
                                        </div>
                                        <div class="col-md-6">
                                            <label class="form-label">시간당 인건비 (원)</label>
                                            <input type="number" class="form-control" id="hourlyWage" placeholder="예: 25000">
                                        </div>
                                        <div class="col-md-6">
                                            <label class="form-label">예상 효율성 향상 (%)</label>
                                            <select class="form-select" id="efficiency">
                                                <option value="30">30% - 기본 자동화</option>
                                                <option value="50">50% - 고급 AI 적용</option>
                                                <option value="70">70% - 완전 자동화</option>
                                            </select>
                                        </div>
                                        <div class="col-12 text-center">
                                            <button class="btn btn-lg" style="background: #e83e8c; color: white;" onclick="calculateROI()">
                                                <i class="bi bi-calculator me-2"></i>효과 계산하기
                                            </button>
                                        </div>
                                    </div>
                                    <div id="roiResult" class="mt-4 p-4 bg-light rounded" style="display: none;">
                                        <h5 class="text-center mb-3" style="color: #e83e8c;">예상 도입 효과</h5>
                                        <div class="row text-center">
                                            <div class="col-md-4">
                                                <h4 class="fw-bold" style="color: #e83e8c;" id="monthlySaving">0원</h4>
                                                <p class="small text-muted">월 절약 비용</p>
                                            </div>
                                            <div class="col-md-4">
                                                <h4 class="fw-bold" style="color: #e83e8c;" id="yearlySaving">0원</h4>
                                                <p class="small text-muted">연 절약 비용</p>
                                            </div>
                                            <div class="col-md-4">
                                                <h4 class="fw-bold" style="color: #e83e8c;" id="timeSaving">0시간</h4>
                                                <p class="small text-muted">월 절약 시간</p>
                                            </div>
                                        </div>
                                        <div class="text-center mt-3">
                                            <small class="text-muted">
                                                * 실제 효과는 업무 특성과 도입 범위에 따라 달라질 수 있습니다.
                                            </small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Call to Action -->
            <section class="py-5 text-white" style="background: linear-gradient(135deg, #e83e8c 0%, #fd7e14 100%);">
                <div class="container text-center">
                    <h2 class="fw-bold mb-4">AI로 비즈니스를 혁신하세요</h2>
                    <p class="lead mb-4">
                        TechNova의 AI 전문가와 함께 데이터 기반의 
                        스마트한 비즈니스 솔루션을 구축해보세요.
                    </p>
                    <div class="d-flex justify-content-center gap-3 flex-wrap">
                        <a href="../contact.jsp" class="btn btn-light btn-lg">
                            <i class="bi bi-telephone me-2"></i>AI 컨설팅 신청
                        </a>
                        <a href="../support/inquiry.jsp" class="btn btn-outline-light btn-lg">
                            <i class="bi bi-envelope me-2"></i>프로젝트 문의
                        </a>
                        <a href="#" class="btn btn-outline-light btn-lg">
                            <i class="bi bi-download me-2"></i>AI 도입 가이드
                        </a>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>

<style>
.step-circle {
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

.pipeline-step {
    position: relative;
}

.pipeline-step:not(:last-child)::after {
    content: '';
    position: absolute;
    top: 25px;
    right: -50%;
    width: 100%;
    height: 2px;
    background: #e83e8c;
    z-index: -1;
}

@media (max-width: 991px) {
    .pipeline-step:not(:last-child)::after {
        display: none;
    }
}

.card:hover {
    transform: translateY(-5px);
    transition: all 0.3s ease;
}
</style>

<script>
function calculateROI() {
    const monthlyVolume = parseInt(document.getElementById('monthlyVolume').value) || 0;
    const processingTime = parseInt(document.getElementById('processingTime').value) || 0;
    const hourlyWage = parseInt(document.getElementById('hourlyWage').value) || 0;
    const efficiency = parseInt(document.getElementById('efficiency').value) || 0;
    
    if (monthlyVolume && processingTime && hourlyWage) {
        // 현재 월 총 작업시간 (분)
        const totalMinutes = monthlyVolume * processingTime;
        // 현재 월 총 작업시간 (시간)
        const totalHours = totalMinutes / 60;
        // 현재 월 총 인건비
        const currentMonthlyCost = totalHours * hourlyWage;
        
        // AI 도입 후 절약 효과
        const savingRate = efficiency / 100;
        const monthlySaving = currentMonthlyCost * savingRate;
        const yearlySaving = monthlySaving * 12;
        const timeSavingHours = totalHours * savingRate;
        
        // 결과 표시
        document.getElementById('monthlySaving').textContent = 
            new Intl.NumberFormat('ko-KR').format(Math.round(monthlySaving)) + '원';
        document.getElementById('yearlySaving').textContent = 
            new Intl.NumberFormat('ko-KR').format(Math.round(yearlySaving)) + '원';
        document.getElementById('timeSaving').textContent = 
            Math.round(timeSavingHours) + '시간';
        
        document.getElementById('roiResult').style.display = 'block';
    } else {
        alert('모든 필드를 입력해주세요.');
    }
}
</script>

<!-- Include Bottom Footer -->
<%@ include file="../bottom.jsp" %>