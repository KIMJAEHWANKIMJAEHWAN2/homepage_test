<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <!-- 페이지 컨텐츠 끝 -->

    <!-- 푸터 -->
    <footer class="bg-dark text-light py-5 mt-5">
        <div class="container">
            <div class="row">
                <!-- 회사 정보 -->
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="footer-widget">
                        <img src="assets/img/logo-white.png" alt="테크솔루션" height="40" class="mb-3">
                        <p class="text-muted mb-3">
                            혁신적인 IT 솔루션과 서비스를 제공하는 전문 기업으로서, 
                            고객의 디지털 혁신을 성공적으로 이끌어 나가겠습니다.
                        </p>
                        <div class="social-links">
                            <a href="#" class="text-light me-3"><i class="bi bi-facebook fs-5"></i></a>
                            <a href="#" class="text-light me-3"><i class="bi bi-twitter fs-5"></i></a>
                            <a href="#" class="text-light me-3"><i class="bi bi-linkedin fs-5"></i></a>
                            <a href="#" class="text-light me-3"><i class="bi bi-youtube fs-5"></i></a>
                            <a href="#" class="text-light"><i class="bi bi-instagram fs-5"></i></a>
                        </div>
                    </div>
                </div>

                <!-- 빠른 링크 -->
                <div class="col-lg-2 col-md-6 mb-4">
                    <div class="footer-widget">
                        <h5 class="text-white mb-3">회사소개</h5>
                        <ul class="list-unstyled">
                            <li class="mb-2"><a href="company/about.jsp" class="text-muted text-decoration-none">회사개요</a></li>
                            <li class="mb-2"><a href="company/history.jsp" class="text-muted text-decoration-none">연혁</a></li>
                            <li class="mb-2"><a href="company/organization.jsp" class="text-muted text-decoration-none">조직도</a></li>
                            <li class="mb-2"><a href="company/location.jsp" class="text-muted text-decoration-none">오시는길</a></li>
                        </ul>
                    </div>
                </div>

                <div class="col-lg-2 col-md-6 mb-4">
                    <div class="footer-widget">
                        <h5 class="text-white mb-3">사업영역</h5>
                        <ul class="list-unstyled">
                            <li class="mb-2"><a href="services/software.jsp" class="text-muted text-decoration-none">소프트웨어 개발</a></li>
                            <li class="mb-2"><a href="services/system.jsp" class="text-muted text-decoration-none">시스템 통합</a></li>
                            <li class="mb-2"><a href="services/cloud.jsp" class="text-muted text-decoration-none">클라우드 서비스</a></li>
                            <li class="mb-2"><a href="services/ai.jsp" class="text-muted text-decoration-none">AI/빅데이터</a></li>
                        </ul>
                    </div>
                </div>

                <!-- 연락처 정보 -->
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="footer-widget">
                        <h5 class="text-white mb-3">연락처</h5>
                        <ul class="list-unstyled">
                            <li class="mb-2">
                                <i class="bi bi-geo-alt me-2 text-primary"></i>
                                <span class="text-muted">서울특별시 강남구 테헤란로 123, 테크빌딩 10층</span>
                            </li>
                            <li class="mb-2">
                                <i class="bi bi-telephone me-2 text-primary"></i>
                                <span class="text-muted">02-1234-5678</span>
                            </li>
                            <li class="mb-2">
                                <i class="bi bi-printer me-2 text-primary"></i>
                                <span class="text-muted">02-1234-5679</span>
                            </li>
                            <li class="mb-2">
                                <i class="bi bi-envelope me-2 text-primary"></i>
                                <a href="mailto:info@techsolution.co.kr" class="text-muted text-decoration-none">info@techsolution.co.kr</a>
                            </li>
                            <li class="mb-2">
                                <i class="bi bi-clock me-2 text-primary"></i>
                                <span class="text-muted">평일 09:00 - 18:00</span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

            <!-- 인증서 및 수상내역 -->
            <div class="row mt-4 pt-4 border-top border-secondary">
                <div class="col-12">
                    <h6 class="text-white mb-3">인증서 및 수상내역</h6>
                    <div class="row">
                        <div class="col-6 col-md-3 mb-3">
                            <img src="assets/img/cert-iso.png" alt="ISO 9001 인증" class="img-fluid" style="max-height: 60px;">
                        </div>
                        <div class="col-6 col-md-3 mb-3">
                            <img src="assets/img/cert-cmmi.png" alt="CMMI Level 3" class="img-fluid" style="max-height: 60px;">
                        </div>
                        <div class="col-6 col-md-3 mb-3">
                            <img src="assets/img/cert-isms.png" alt="ISMS 인증" class="img-fluid" style="max-height: 60px;">
                        </div>
                        <div class="col-6 col-md-3 mb-3">
                            <img src="assets/img/cert-gs.png" alt="GS 인증" class="img-fluid" style="max-height: 60px;">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- 하단 카피라이트 -->
    <div class="bg-black text-center py-3">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-8">
                    <p class="text-muted mb-0">
                        &copy; 2024 테크솔루션(주). All rights reserved. 
                        <span class="mx-2">|</span>
                        <a href="privacy.jsp" class="text-muted text-decoration-none">개인정보처리방침</a>
                        <span class="mx-2">|</span>
                        <a href="terms.jsp" class="text-muted text-decoration-none">이용약관</a>
                    </p>
                </div>
                <div class="col-md-4 text-md-end">
                    <p class="text-muted mb-0">
                        <small>사업자등록번호: 123-45-67890</small>
                    </p>
                </div>
            </div>
        </div>
    </div>

    <!-- Back to Top 버튼 -->
    <button type="button" class="btn btn-primary btn-floating btn-lg" id="btn-back-to-top">
        <i class="bi bi-arrow-up"></i>
    </button>

    <!-- Bootstrap JS -->
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- AOS Animation JS -->
    <script src="vendor/aos/aos.js"></script>
    <!-- Custom JS -->
    <script src="assets/js/main.js"></script>

    <script>
        // AOS 초기화
        AOS.init({
            duration: 800,
            easing: 'ease-in-out',
            once: true
        });

        // Back to Top 버튼 기능
        let mybutton = document.getElementById("btn-back-to-top");
        
        window.onscroll = function () {
            scrollFunction();
        };

        function scrollFunction() {
            if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                mybutton.style.display = "block";
            } else {
                mybutton.style.display = "none";
            }
        }
        
        mybutton.addEventListener("click", function(){
            document.body.scrollTop = 0;
            document.documentElement.scrollTop = 0;
        });
    </script>
</body>
</html>