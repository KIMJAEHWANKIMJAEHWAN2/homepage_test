<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>문의하기 - 테크솔루션</title>
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
                    <h1 class="h2">문의하기</h1>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="../index.jsp">홈</a></li>
                            <li class="breadcrumb-item">고객지원</li>
                            <li class="breadcrumb-item active" aria-current="page">문의하기</li>
                        </ol>
                    </nav>
                </div>

                <div class="row">
                    <!-- 문의 양식 -->
                    <div class="col-lg-8">
                        <div class="card shadow-sm">
                            <div class="card-header bg-primary text-white">
                                <h5 class="mb-0">
                                    <i class="fas fa-edit me-2"></i>온라인 문의
                                </h5>
                            </div>
                            <div class="card-body">
                                <form id="inquiryForm" novalidate>
                                    <!-- 문의 유형 및 긴급도 -->
                                    <div class="row mb-3">
                                        <div class="col-md-6">
                                            <label for="inquiryType" class="form-label">
                                                문의 유형 <span class="text-danger">*</span>
                                            </label>
                                            <select class="form-select" id="inquiryType" name="inquiryType" required>
                                                <option value="">선택하세요</option>
                                                <option value="product">제품/솔루션 문의</option>
                                                <option value="service">서비스 문의</option>
                                                <option value="support">기술지원</option>
                                                <option value="sales">영업 문의</option>
                                                <option value="partnership">파트너십</option>
                                                <option value="other">기타</option>
                                            </select>
                                            <div class="invalid-feedback">
                                                문의 유형을 선택해주세요.
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <label for="urgency" class="form-label">긴급도</label>
                                            <select class="form-select" id="urgency" name="urgency">
                                                <option value="normal">보통</option>
                                                <option value="high">높음</option>
                                                <option value="urgent">긴급</option>
                                            </select>
                                        </div>
                                    </div>

                                    <!-- 개인정보 -->
                                    <div class="row mb-3">
                                        <div class="col-md-6">
                                            <label for="name" class="form-label">
                                                이름 <span class="text-danger">*</span>
                                            </label>
                                            <input type="text" class="form-control" id="name" name="name" required>
                                            <div class="invalid-feedback">
                                                이름을 입력해주세요.
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <label for="position" class="form-label">직책</label>
                                            <input type="text" class="form-control" id="position" name="position" placeholder="예: 대리, 과장, 팀장">
                                        </div>
                                    </div>

                                    <div class="row mb-3">
                                        <div class="col-md-6">
                                            <label for="company" class="form-label">
                                                회사명 <span class="text-danger">*</span>
                                            </label>
                                            <input type="text" class="form-control" id="company" name="company" required>
                                            <div class="invalid-feedback">
                                                회사명을 입력해주세요.
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <label for="department" class="form-label">부서</label>
                                            <input type="text" class="form-control" id="department" name="department" placeholder="예: IT부, 기획부">
                                        </div>
                                    </div>

                                    <!-- 연락처 정보 -->
                                    <div class="row mb-3">
                                        <div class="col-md-6">
                                            <label for="email" class="form-label">
                                                이메일 <span class="text-danger">*</span>
                                            </label>
                                            <input type="email" class="form-control" id="email" name="email" required>
                                            <div class="invalid-feedback">
                                                올바른 이메일 주소를 입력해주세요.
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <label for="phone" class="form-label">
                                                연락처 <span class="text-danger">*</span>
                                            </label>
                                            <input type="tel" class="form-control" id="phone" name="phone" placeholder="예: 02-1234-5678" required>
                                            <div class="invalid-feedback">
                                                연락처를 입력해주세요.
                                            </div>
                                        </div>
                                    </div>

                                    <!-- 문의 제목 -->
                                    <div class="mb-3">
                                        <label for="subject" class="form-label">
                                            제목 <span class="text-danger">*</span>
                                        </label>
                                        <input type="text" class="form-control" id="subject" name="subject" required>
                                        <div class="invalid-feedback">
                                            제목을 입력해주세요.
                                        </div>
                                    </div>

                                    <!-- 문의 내용 -->
                                    <div class="mb-3">
                                        <label for="content" class="form-label">
                                            문의 내용 <span class="text-danger">*</span>
                                        </label>
                                        <textarea class="form-control" id="content" name="content" rows="8" 
                                                  placeholder="문의하실 내용을 상세히 작성해주세요.&#10;&#10;• 현재 상황이나 문제점&#10;• 원하시는 솔루션이나 서비스&#10;• 예산 규모 (선택사항)&#10;• 희망 일정 (선택사항)" 
                                                  required></textarea>
                                        <div class="invalid-feedback">
                                            문의 내용을 입력해주세요.
                                        </div>
                                        <div class="form-text d-flex justify-content-between">
                                            <span id="charCount">0</span>
                                            <span>/2000자</span>
                                        </div>
                                    </div>

                                    <!-- 파일 첨부 -->
                                    <div class="mb-3">
                                        <label for="attachments" class="form-label">
                                            <i class="fas fa-paperclip"></i> 파일 첨부
                                        </label>
                                        <input class="form-control" type="file" id="attachments" name="attachments" multiple 
                                               accept=".pdf,.doc,.docx,.xls,.xlsx,.ppt,.pptx,.txt,.jpg,.jpeg,.png,.gif">
                                        <div class="form-text">
                                            최대 3개 파일, 각 10MB 이하 (PDF, DOC, XLS, PPT, TXT, 이미지 파일)
                                        </div>
                                        <div id="fileList" class="mt-2"></div>
                                    </div>

                                    <!-- 개인정보 수집 동의 -->
                                    <div class="mb-4">
                                        <div class="card border-light bg-light">
                                            <div class="card-header">
                                                <h6 class="mb-0">개인정보 수집·이용 동의</h6>
                                            </div>
                                            <div class="card-body">
                                                <div class="privacy-content" style="height: 120px; overflow-y: auto; font-size: 0.9em; border: 1px solid #dee2e6; padding: 10px; background: white;">
                                                    <strong>1. 개인정보의 수집·이용 목적</strong><br>
                                                    - 문의사항에 대한 답변 및 관련 정보 제공<br>
                                                    - 서비스 및 제품 관련 정보 안내<br>
                                                    - 고객 상담 및 서비스 개선<br><br>
                                                    
                                                    <strong>2. 수집하는 개인정보의 항목</strong><br>
                                                    - 필수항목: 이름, 회사명, 이메일, 연락처, 문의내용<br>
                                                    - 선택항목: 직책, 부서, 첨부파일<br><br>
                                                    
                                                    <strong>3. 개인정보의 보유 및 이용기간</strong><br>
                                                    - 문의 처리 완료 후 1년간 보관<br>
                                                    - 관련 법령에 따른 보관이 필요한 경우 해당 기간까지 보관<br><br>
                                                    
                                                    <strong>4. 동의를 거부할 권리</strong><br>
                                                    - 귀하는 개인정보 수집·이용에 대한 동의를 거부할 수 있습니다<br>
                                                    - 다만, 동의를 거부할 경우 문의 서비스 제공이 제한될 수 있습니다
                                                </div>
                                                <div class="form-check mt-3">
                                                    <input class="form-check-input" type="checkbox" id="privacyAgree" name="privacyAgree" required>
                                                    <label class="form-check-label" for="privacyAgree">
                                                        개인정보 수집·이용에 동의합니다. <span class="text-danger">*</span>
                                                    </label>
                                                    <div class="invalid-feedback">
                                                        개인정보 수집·이용에 동의해주세요.
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- 마케팅 활용 동의 (선택) -->
                                    <div class="mb-4">
                                        <div class="card border-light">
                                            <div class="card-body">
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="marketingAgree" name="marketingAgree">
                                                    <label class="form-check-label" for="marketingAgree">
                                                        <strong>마케팅 활용 동의 (선택)</strong><br>
                                                        <small class="text-muted">신제품 출시, 이벤트, 프로모션 정보를 이메일/SMS로 수신합니다.</small>
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- 제출 버튼 -->
                                    <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                                        <button type="button" class="btn btn-outline-secondary me-md-2" onclick="resetForm()">
                                            <i class="fas fa-undo"></i> 초기화
                                        </button>
                                        <button type="submit" class="btn btn-primary">
                                            <i class="fas fa-paper-plane"></i> 문의하기
                                        </button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>

                    <!-- 연락처 정보 및 안내 -->
                    <div class="col-lg-4">
                        <!-- 직접 연락하기 -->
                        <div class="card shadow-sm mb-4">
                            <div class="card-header bg-success text-white">
                                <h6 class="mb-0">
                                    <i class="fas fa-phone-alt me-2"></i>직접 연락하기
                                </h6>
                            </div>
                            <div class="card-body">
                                <div class="contact-info">
                                    <div class="mb-3">
                                        <h6 class="text-primary"><i class="fas fa-phone me-2"></i>대표 전화</h6>
                                        <p class="mb-1"><strong>02-1234-5678</strong></p>
                                        <small class="text-muted">평일 09:00 ~ 18:00</small>
                                    </div>
                                    <div class="mb-3">
                                        <h6 class="text-info"><i class="fas fa-tools me-2"></i>기술지원</h6>
                                        <p class="mb-1"><strong>02-1234-5679</strong></p>
                                        <small class="text-muted">평일 09:00 ~ 18:00</small>
                                    </div>
                                    <div class="mb-3">
                                        <h6 class="text-warning"><i class="fas fa-handshake me-2"></i>영업 문의</h6>
                                        <p class="mb-1"><strong>02-1234-5680</strong></p>
                                        <small class="text-muted">평일 09:00 ~ 18:00</small>
                                    </div>
                                    <div class="mb-3">
                                        <h6 class="text-secondary"><i class="fas fa-fax me-2"></i>팩스</h6>
                                        <p class="mb-1">02-1234-5681</p>
                                    </div>
                                    <div class="mb-3">
                                        <h6 class="text-danger"><i class="fas fa-envelope me-2"></i>이메일</h6>
                                        <p class="mb-1">
                                            <a href="mailto:info@techsolution.co.kr">info@techsolution.co.kr</a>
                                        </p>
                                        <small class="text-muted">24시간 접수</small>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- 처리 절차 안내 -->
                        <div class="card shadow-sm mb-4">
                            <div class="card-header bg-info text-white">
                                <h6 class="mb-0">
                                    <i class="fas fa-info-circle me-2"></i>문의 처리 절차
                                </h6>
                            </div>
                            <div class="card-body">
                                <div class="process-timeline">
                                    <div class="timeline-item">
                                        <div class="timeline-marker bg-primary">1</div>
                                        <div class="timeline-content">
                                            <h6>문의 접수</h6>
                                            <small class="text-muted">즉시 접수 완료</small>
                                        </div>
                                    </div>
                                    <div class="timeline-item">
                                        <div class="timeline-marker bg-info">2</div>
                                        <div class="timeline-content">
                                            <h6>담당자 배정</h6>
                                            <small class="text-muted">1시간 이내</small>
                                        </div>
                                    </div>
                                    <div class="timeline-item">
                                        <div class="timeline-marker bg-warning">3</div>
                                        <div class="timeline-content">
                                            <h6>검토 및 분석</h6>
                                            <small class="text-muted">1~2일 이내</small>
                                        </div>
                                    </div>
                                    <div class="timeline-item">
                                        <div class="timeline-marker bg-success">4</div>
                                        <div class="timeline-content">
                                            <h6>답변 완료</h6>
                                            <small class="text-muted">2~3일 이내</small>
                                        </div>
                                    </div>
                                </div>
                                <div class="alert alert-light mt-3" role="alert">
                                    <small>
                                        <i class="fas fa-lightbulb text-warning"></i> 
                                        <strong>긴급한 문의는 전화로 연락주시면 더 빠른 처리가 가능합니다.</strong>
                                    </small>
                                </div>
                            </div>
                        </div>

                        <!-- 자주 묻는 질문 -->
                        <div class="card shadow-sm">
                            <div class="card-header bg-secondary text-white">
                                <h6 class="mb-0">
                                    <i class="fas fa-question-circle me-2"></i>자주 묻는 질문
                                </h6>
                            </div>
                            <div class="card-body">
                                <div class="accordion accordion-flush" id="faqAccordion">
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="faq1">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapse1">
                                                견적은 어떻게 받을 수 있나요?
                                            </button>
                                        </h2>
                                        <div id="collapse1" class="accordion-collapse collapse" data-bs-parent="#faqAccordion">
                                            <div class="accordion-body">
                                                영업 문의를 통해 요구사항을 알려주시면 맞춤형 견적을 제공해드립니다.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="faq2">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapse2">
                                                기술지원은 유료인가요?
                                            </button>
                                        </h2>
                                        <div id="collapse2" class="accordion-collapse collapse" data-bs-parent="#faqAccordion">
                                            <div class="accordion-body">
                                                기본 기술지원은 무료이며, 고도화 작업은 별도 협의가 필요합니다.
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
    </div>

    <!-- 성공 모달 -->
    <div class="modal fade" id="successModal" tabindex="-1" aria-labelledby="successModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header bg-success text-white">
                    <h5 class="modal-title" id="successModalLabel">
                        <i class="fas fa-check-circle me-2"></i>문의 접수 완료
                    </h5>
                    <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body text-center">
                    <div class="mb-3">
                        <i class="fas fa-envelope fa-3x text-success"></i>
                    </div>
                    <h5>문의가 성공적으로 접수되었습니다.</h5>
                    <p class="text-muted mb-0">담당자가 확인 후 빠른 시일 내에 연락드리겠습니다.</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-success" data-bs-dismiss="modal">확인</button>
                </div>
            </div>
        </div>
    </div>

    <!-- 푸터 포함 -->
    <jsp:include page="../bottom.jsp" />

    <script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script>
        // 전역 변수
        let selectedFiles = [];

        // 페이지 로드 시 초기화
        document.addEventListener('DOMContentLoaded', function() {
            initializeForm();
        });

        // 폼 초기화
        function initializeForm() {
            updateCharCount();
            setupEventListeners();
        }

        // 이벤트 리스너 설정
        function setupEventListeners() {
            // 폼 제출 이벤트
            document.getElementById('inquiryForm').addEventListener('submit', handleFormSubmit);
            
            // 문자 수 카운터
            document.getElementById('content').addEventListener('input', updateCharCount);
            
            // 파일 선택 이벤트
            document.getElementById('attachments').addEventListener('change', handleFileSelection);
            
            // 전화번호 포맷팅
            document.getElementById('phone').addEventListener('input', formatPhoneNumber);
            
            // 문의 유형 변경 이벤트
            document.getElementById('inquiryType').addEventListener('change', handleInquiryTypeChange);
        }

        // 폼 제출 처리
        function handleFormSubmit(e) {
            e.preventDefault();
            
            if (validateForm()) {
                submitInquiry();
            }
            
            // Bootstrap 유효성 검사 클래스 추가
            e.target.classList.add('was-validated');
        }

        // 폼 유효성 검사
        function validateForm() {
            const form = document.getElementById('inquiryForm');
            let isValid = form.checkValidity();
            
            // 추가 검증 로직
            const content = document.getElementById('content').value.trim();
            if (content.length < 10) {
                document.getElementById('content').setCustomValidity('문의 내용을 최소 10자 이상 입력해주세요.');
                isValid = false;
            } else {
                document.getElementById('content').setCustomValidity('');
            }
            
            // 파일 크기 검증
            if (selectedFiles.some(file => file.size > 10 * 1024 * 1024)) {
                alert('파일 크기는 10MB 이하만 가능합니다.');
                isValid = false;
            }
            
            return isValid;
        }

        // 문의 제출
        function submitInquiry() {
            // 로딩 상태 표시
            const submitBtn = document.querySelector('button[type="submit"]');
            const originalText = submitBtn.innerHTML;
            submitBtn.innerHTML = '<i class="fas fa-spinner fa-spin me-2"></i>전송 중...';
            submitBtn.disabled = true;
            
            // 실제 환경에서는 FormData를 서버로 전송
            const formData = new FormData();
            
            // 폼 데이터 수집
            const form = document.getElementById('inquiryForm');
            const inputs = form.querySelectorAll('input, select, textarea');
            inputs.forEach(input => {
                if (input.type === 'checkbox') {
                    formData.append(input.name, input.checked);
                } else if (input.type !== 'file') {
                    formData.append(input.name, input.value);
                }
            });
            
            // 파일 추가
            selectedFiles.forEach((file, index) => {
                formData.append(`attachment_${index}`, file);
            });
            
            // 모의 서버 응답 (실제로는 AJAX 요청)
            setTimeout(() => {
                // 성공 처리
                submitBtn.innerHTML = originalText;
                submitBtn.disabled = false;
                
                // 성공 모달 표시
                const successModal = new bootstrap.Modal(document.getElementById('successModal'));
                successModal.show();
                
                // 폼 초기화
                resetForm();
                
                console.log('문의가 접수되었습니다:', Object.fromEntries(formData));
            }, 2000);
        }

        // 문자 수 카운터 업데이트
        function updateCharCount() {
            const content = document.getElementById('content');
            const charCount = document.getElementById('charCount');
            const count = content.value.length;
            
            charCount.textContent = count;
            
            if (count > 2000) {
                charCount.style.color = 'red';
                content.value = content.value.substring(0, 2000);
                charCount.textContent = '2000';
            } else if (count > 1800) {
                charCount.style.color = 'orange';
            } else {
                charCount.style.color = '';
            }
        }

        // 파일 선택 처리
        function handleFileSelection(e) {
            const files = Array.from(e.target.files);
            
            if (files.length > 3) {
                alert('최대 3개 파일까지만 첨부할 수 있습니다.');
                e.target.value = '';
                return;
            }
            
            // 파일 크기 검사
            const oversizedFiles = files.filter(file => file.size > 10 * 1024 * 1024);
            if (oversizedFiles.length > 0) {
                alert(`다음 파일들이 10MB를 초과합니다: ${oversizedFiles.map(f => f.name).join(', ')}`);
                e.target.value = '';
                return;
            }
            
            selectedFiles = files;
            displayFileList();
        }

        // 파일 목록 표시
        function displayFileList() {
            const fileList = document.getElementById('fileList');
            fileList.innerHTML = '';
            
            selectedFiles.forEach((file, index) => {
                const fileItem = document.createElement('div');
                fileItem.className = 'alert alert-light d-flex justify-content-between align-items-center py-2 mb-2';
                fileItem.innerHTML = `
                    <div class="d-flex align-items-center">
                        <i class="fas fa-file me-2 text-primary"></i>
                        <div>
                            <span class="fw-bold">${file.name}</span>
                            <br>
                            <small class="text-muted">${formatFileSize(file.size)} • ${file.type || '알 수 없는 형식'}</small>
                        </div>
                    </div>
                    <button type="button" class="btn btn-sm btn-outline-danger" onclick="removeFile(${index})">
                        <i class="fas fa-times"></i>
                    </button>
                `;
                fileList.appendChild(fileItem);
            });
        }

        // 파일 크기 포맷팅
        function formatFileSize(bytes) {
            if (bytes === 0) return '0 Bytes';
            const k = 1024;
            const sizes = ['Bytes', 'KB', 'MB', 'GB'];
            const i = Math.floor(Math.log(bytes) / Math.log(k));
            return parseFloat((bytes / Math.pow(k, i)).toFixed(2)) + ' ' + sizes[i];
        }

        // 파일 제거
        function removeFile(index) {
            selectedFiles.splice(index, 1);
            
            // input 파일 업데이트
            const dt = new DataTransfer();
            selectedFiles.forEach(file => dt.items.add(file));
            document.getElementById('attachments').files = dt.files;
            
            displayFileList();
        }

        // 전화번호 포맷팅
        function formatPhoneNumber(e) {
            let value = e.target.value.replace(/[^0-9]/g, '');
            
            if (value.length >= 10) {
                if (value.startsWith('02')) {
                    // 서울 지역번호
                    if (value.length <= 9) {
                        value = value.replace(/(\d{2})(\d{3})(\d{4})/, '$1-$2-$3');
                    } else {
                        value = value.replace(/(\d{2})(\d{4})(\d{4})/, '$1-$2-$3');
                    }
                } else if (value.startsWith('1')) {
                    // 특수번호
                    value = value.replace(/(\d{3,4})(\d{4})/, '$1-$2');
                } else {
                    // 일반 지역번호
                    value = value.replace(/(\d{3})(\d{3,4})(\d{4})/, '$1-$2-$3');
                }
            }
            
            e.target.value = value;
        }

        // 문의 유형 변경 처리
        function handleInquiryTypeChange(e) {
            const inquiryType = e.target.value;
            const contentTextarea = document.getElementById('content');
            
            const placeholderMap = {
                'product': '제품이나 솔루션에 대한 상세한 정보를 원하시면 다음을 포함해 주세요:\n• 관심 있는 제품/솔루션명\n• 현재 시스템 환경\n• 구체적인 요구사항\n• 예상 사용자 수',
                'service': '서비스 관련 문의시 다음을 포함해 주세요:\n• 현재 이용 중인 서비스 (있는 경우)\n• 문의하고자 하는 서비스\n• 서비스 이용 목적\n• 희망하는 서비스 수준',
                'support': '기술지원 문의시 다음을 포함해 주세요:\n• 발생한 문제 상황\n• 에러 메시지 (있는 경우)\n• 문제 발생 시점\n• 사용 중인 시스템 환경',
                'sales': '영업 문의시 다음을 포함해 주세요:\n• 관심 있는 제품/서비스\n• 예산 규모\n• 희망 도입 일정\n• 회사 규모 및 업종',
                'partnership': '파트너십 관련해서는 다음을 포함해 주세요:\n• 협력 분야\n• 회사 소개\n• 기대하는 협력 방안\n• 연락 담당자 정보'
            };
            
            if (placeholderMap[inquiryType] && contentTextarea.value.trim() === '') {
                contentTextarea.placeholder = placeholderMap[inquiryType];
            }
        }

        // 폼 초기화
        function resetForm() {
            const form = document.getElementById('inquiryForm');
            form.reset();
            form.classList.remove('was-validated');
            
            selectedFiles = [];
            document.getElementById('fileList').innerHTML = '';
            updateCharCount();
            
            // 플레이스홀더 초기화
            document.getElementById('content').placeholder = '문의하실 내용을 상세히 작성해주세요.\n\n• 현재 상황이나 문제점\n• 원하시는 솔루션이나 서비스\n• 예산 규모 (선택사항)\n• 희망 일정 (선택사항)';
        }
    </script>

    <!-- 커스텀 스타일 -->
    <style>
        .contact-info .mb-3 {
            border-bottom: 1px solid #f0f0f0;
            padding-bottom: 0.75rem;
        }
        
        .contact-info .mb-3:last-child {
            border-bottom: none;
        }

        .process-timeline {
            position: relative;
            padding-left: 30px;
        }

        .process-timeline::before {
            content: '';
            position: absolute;
            left: 15px;
            top: 0;
            bottom: 0;
            width: 2px;
            background: linear-gradient(to bottom, #007bff, #28a745);
        }

        .timeline-item {
            position: relative;
            margin-bottom: 20px;
        }

        .timeline-item:last-child {
            margin-bottom: 0;
        }

        .timeline-marker {
            position: absolute;
            left: -23px;
            top: 0;
            width: 30px;
            height: 30px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-weight: bold;
            color: white;
            font-size: 0.8rem;
        }

        .timeline-content {
            padding-left: 10px;
        }

        .timeline-content h6 {
            margin-bottom: 2px;
            font-size: 0.95rem;
        }

        .privacy-content {
            line-height: 1.4;
        }

        .privacy-content strong {
            color: #495057;
        }

        #charCount {
            font-weight: bold;
        }

        .file-item {
            transition: all 0.2s ease;
        }

        .file-item:hover {
            transform: translateX(5px);
        }

        .accordion-button:not(.collapsed) {
            background-color: #f8f9fa;
            color: #495057;
        }

        .form-control:focus,
        .form-select:focus {
            border-color: #80bdff;
            box-shadow: 0 0 0 0.2rem rgba(0, 123, 255, 0.25);
        }

        .card {
            border: none;
            transition: box-shadow 0.15s ease-in-out;
        }

        .card:hover {
            box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.15) !important;
        }
    </style>
</body>
</html>