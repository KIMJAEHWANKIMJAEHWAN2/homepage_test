/**
 * SCSS Authentication and Permission Handler
 * SCSS 파일 컴파일 및 접근 권한 관리를 위한 스크립트
 * 
 * @author TechSolution Dev Team
 * @version 1.0.0
 * @since 2024-12-01
 */

class SCSSAuth {
    constructor() {
        this.apiKey = null;
        this.permissions = {
            read: false,
            write: false,
            compile: false
        };
        this.sessionTimeout = 3600000; // 1시간
        this.lastActivity = Date.now();
        
        this.init();
    }

    /**
     * SCSS 인증 시스템 초기화
     */
    init() {
        console.log('[SCSS Auth] Initializing authentication system...');
        
        // 기존 세션 확인
        this.checkExistingSession();
        
        // 세션 타임아웃 체크 시작
        this.startSessionMonitoring();
        
        // 페이지 visibility 변경 감지
        this.setupVisibilityHandlers();
        
        console.log('[SCSS Auth] Authentication system initialized');
    }

    /**
     * 기존 세션 확인
     */
    checkExistingSession() {
        try {
            const storedAuth = localStorage.getItem('scss_auth');
            if (storedAuth) {
                const authData = JSON.parse(storedAuth);
                
                // 세션 만료 확인
                if (Date.now() - authData.timestamp < this.sessionTimeout) {
                    this.apiKey = authData.apiKey;
                    this.permissions = authData.permissions;
                    this.lastActivity = authData.timestamp;
                    
                    console.log('[SCSS Auth] Existing session restored');
                    return true;
                } else {
                    // 만료된 세션 삭제
                    localStorage.removeItem('scss_auth');
                    console.log('[SCSS Auth] Expired session cleared');
                }
            }
        } catch (error) {
            console.error('[SCSS Auth] Error checking existing session:', error);
        }
        
        return false;
    }

    /**
     * API 키로 인증
     * @param {string} apiKey - API 키
     * @returns {Promise<boolean>} - 인증 성공 여부
     */
    async authenticate(apiKey) {
        try {
            console.log('[SCSS Auth] Authenticating with API key...');
            
            // 실제 환경에서는 서버로 API 키 검증 요청
            const response = await this.validateApiKey(apiKey);
            
            if (response.success) {
                this.apiKey = apiKey;
                this.permissions = response.permissions;
                this.lastActivity = Date.now();
                
                // 세션 저장
                this.saveSession();
                
                console.log('[SCSS Auth] Authentication successful');
                console.log('[SCSS Auth] Permissions:', this.permissions);
                
                return true;
            } else {
                console.warn('[SCSS Auth] Authentication failed:', response.message);
                return false;
            }
        } catch (error) {
            console.error('[SCSS Auth] Authentication error:', error);
            return false;
        }
    }

    /**
     * API 키 검증 (모의 구현)
     * @param {string} apiKey - 검증할 API 키
     * @returns {Promise<object>} - 검증 결과
     */
    async validateApiKey(apiKey) {
        // 개발 환경용 모의 구현
        // 실제 환경에서는 서버 API 호출
        return new Promise((resolve) => {
            setTimeout(() => {
                // 예시 API 키들
                const validKeys = {
                    'scss-dev-2024': {
                        success: true,
                        permissions: { read: true, write: true, compile: true },
                        role: 'developer'
                    },
                    'scss-designer-2024': {
                        success: true,
                        permissions: { read: true, write: true, compile: false },
                        role: 'designer'
                    },
                    'scss-readonly-2024': {
                        success: true,
                        permissions: { read: true, write: false, compile: false },
                        role: 'viewer'
                    }
                };

                const result = validKeys[apiKey] || {
                    success: false,
                    message: 'Invalid API key'
                };

                resolve(result);
            }, 500); // 네트워크 지연 시뮬레이션
        });
    }

    /**
     * 세션 정보 저장
     */
    saveSession() {
        try {
            const sessionData = {
                apiKey: this.apiKey,
                permissions: this.permissions,
                timestamp: this.lastActivity
            };
            
            localStorage.setItem('scss_auth', JSON.stringify(sessionData));
        } catch (error) {
            console.error('[SCSS Auth] Error saving session:', error);
        }
    }

    /**
     * 권한 확인
     * @param {string} permission - 확인할 권한 (read, write, compile)
     * @returns {boolean} - 권한 보유 여부
     */
    hasPermission(permission) {
        if (!this.isAuthenticated()) {
            return false;
        }
        
        return this.permissions[permission] === true;
    }

    /**
     * 인증 상태 확인
     * @returns {boolean} - 인증 여부
     */
    isAuthenticated() {
        return this.apiKey !== null && this.isSessionValid();
    }

    /**
     * 세션 유효성 확인
     * @returns {boolean} - 세션 유효 여부
     */
    isSessionValid() {
        const now = Date.now();
        return (now - this.lastActivity) < this.sessionTimeout;
    }

    /**
     * 활동 시간 업데이트
     */
    updateActivity() {
        this.lastActivity = Date.now();
        
        if (this.isAuthenticated()) {
            this.saveSession();
        }
    }

    /**
     * 로그아웃
     */
    logout() {
        console.log('[SCSS Auth] Logging out...');
        
        this.apiKey = null;
        this.permissions = {
            read: false,
            write: false,
            compile: false
        };
        
        // 저장된 세션 삭제
        localStorage.removeItem('scss_auth');
        
        console.log('[SCSS Auth] Logged out successfully');
    }

    /**
     * 세션 모니터링 시작
     */
    startSessionMonitoring() {
        setInterval(() => {
            if (this.isAuthenticated() && !this.isSessionValid()) {
                console.warn('[SCSS Auth] Session expired');
                this.logout();
                
                // 세션 만료 이벤트 발생
                this.dispatchEvent('sessionExpired');
            }
        }, 60000); // 1분마다 확인
    }

    /**
     * 페이지 visibility 핸들러 설정
     */
    setupVisibilityHandlers() {
        // 페이지 포커스/블러 감지
        document.addEventListener('visibilitychange', () => {
            if (!document.hidden) {
                this.updateActivity();
            }
        });

        // 마우스/키보드 활동 감지
        ['mousedown', 'mousemove', 'keypress', 'scroll', 'touchstart'].forEach(event => {
            document.addEventListener(event, () => {
                this.updateActivity();
            }, { passive: true });
        });
    }

    /**
     * 커스텀 이벤트 발생
     * @param {string} eventName - 이벤트 이름
     * @param {object} detail - 이벤트 상세 정보
     */
    dispatchEvent(eventName, detail = {}) {
        const event = new CustomEvent(`scss.${eventName}`, { detail });
        document.dispatchEvent(event);
    }

    /**
     * SCSS 컴파일 권한 확인 후 실행
     * @param {Function} callback - 컴파일 함수
     * @returns {boolean} - 실행 성공 여부
     */
    executeWithCompilePermission(callback) {
        if (!this.hasPermission('compile')) {
            console.error('[SCSS Auth] Compile permission denied');
            this.dispatchEvent('permissionDenied', { 
                permission: 'compile',
                action: 'SCSS compilation'
            });
            return false;
        }

        try {
            callback();
            this.updateActivity();
            return true;
        } catch (error) {
            console.error('[SCSS Auth] Error during compile operation:', error);
            return false;
        }
    }

    /**
     * SCSS 파일 쓰기 권한 확인 후 실행
     * @param {Function} callback - 쓰기 함수
     * @returns {boolean} - 실행 성공 여부
     */
    executeWithWritePermission(callback) {
        if (!this.hasPermission('write')) {
            console.error('[SCSS Auth] Write permission denied');
            this.dispatchEvent('permissionDenied', { 
                permission: 'write',
                action: 'SCSS file modification'
            });
            return false;
        }

        try {
            callback();
            this.updateActivity();
            return true;
        } catch (error) {
            console.error('[SCSS Auth] Error during write operation:', error);
            return false;
        }
    }

    /**
     * 현재 인증 상태 정보 반환
     * @returns {object} - 인증 상태 정보
     */
    getAuthStatus() {
        return {
            authenticated: this.isAuthenticated(),
            permissions: this.permissions,
            sessionValid: this.isSessionValid(),
            timeRemaining: this.isAuthenticated() ? 
                Math.max(0, this.sessionTimeout - (Date.now() - this.lastActivity)) : 0
        };
    }
}

// 전역 SCSS 인증 인스턴스
const scssAuth = new SCSSAuth();

// 전역으로 노출
window.SCSSAuth = SCSSAuth;
window.scssAuth = scssAuth;

// 이벤트 리스너 예제
document.addEventListener('scss.sessionExpired', () => {
    console.warn('SCSS 세션이 만료되었습니다. 다시 로그인해주세요.');
    // UI 업데이트 등의 처리
});

document.addEventListener('scss.permissionDenied', (event) => {
    const { permission, action } = event.detail;
    console.warn(`권한이 부족합니다. ${action}을 수행하려면 ${permission} 권한이 필요합니다.`);
    // 권한 요청 다이얼로그 표시 등의 처리
});

console.log('[SCSS Auth] Module loaded successfully');