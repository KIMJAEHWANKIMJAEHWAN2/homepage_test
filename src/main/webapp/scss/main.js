/**
 * SCSS Main Processing Script
 * SCSS 파일 컴파일, 감시, 최적화를 담당하는 메인 스크립트
 * 
 * @author TechSolution Dev Team
 * @version 1.3.0
 * @since 2024-12-01
 * @updated 2024-12-15
 */

class SCSSProcessor {
    constructor() {
        this.config = {
            inputDir: './scss',
            outputDir: './assets/css',
            watchMode: false,
            minify: true,
            sourceMaps: true,
            autoprefixer: true,
            customProperties: true,
            outputStyle: 'compressed', // nested, expanded, compact, compressed
            precision: 10,
            includePaths: ['./scss', './node_modules']
        };

        this.fileWatchers = new Map();
        this.compilationQueue = [];
        this.isCompiling = false;
        this.dependencies = new Map();
        this.compilationStats = {
            totalCompilations: 0,
            successfulCompilations: 0,
            failedCompilations: 0,
            lastCompilationTime: null,
            averageCompilationTime: 0
        };

        this.init();
    }

    /**
     * SCSS 프로세서 초기화
     */
    init() {
        console.log('[SCSS Processor] Initializing SCSS processing system...');
        
        this.setupConfiguration();
        this.loadDependencies();
        this.setupErrorHandling();
        this.createUIElements();
        
        // DOM이 로드되면 UI 이벤트 바인딩
        if (document.readyState === 'loading') {
            document.addEventListener('DOMContentLoaded', () => {
                this.bindUIEvents();
                this.displayWelcomeMessage();
            });
        } else {
            this.bindUIEvents();
            this.displayWelcomeMessage();
        }

        // 환경별 자동 설정
        if (this.isDevelopment()) {
            this.enableDevelopmentMode();
        }

        console.log('[SCSS Processor] Initialization complete');
    }

    /**
     * 설정 로드 및 설정
     */
    setupConfiguration() {
        // 로컬 스토리지에서 사용자 설정 로드
        try {
            const savedConfig = localStorage.getItem('scss_config');
            if (savedConfig) {
                const userConfig = JSON.parse(savedConfig);
                this.config = { ...this.config, ...userConfig };
                console.log('[SCSS Processor] User configuration loaded');
            }
        } catch (error) {
            console.warn('[SCSS Processor] Could not load user configuration:', error);
        }

        // 환경 변수 확인
        this.detectEnvironment();
    }

    /**
     * 환경 감지
     */
    detectEnvironment() {
        const hostname = location.hostname;
        const isDev = hostname === 'localhost' || 
                     hostname === '127.0.0.1' || 
                     hostname.includes('dev') ||
                     location.search.includes('dev=true');

        if (isDev) {
            this.config.minify = false;
            this.config.outputStyle = 'expanded';
            this.config.watchMode = true;
            console.log('[SCSS Processor] Development environment detected');
        } else {
            this.config.minify = true;
            this.config.outputStyle = 'compressed';
            this.config.sourceMaps = false;
            console.log('[SCSS Processor] Production environment detected');
        }
    }

    /**
     * 개발 환경 여부 확인
     * @returns {boolean} - 개발 환경 여부
     */
    isDevelopment() {
        return location.hostname === 'localhost' || 
               location.hostname === '127.0.0.1' || 
               location.search.includes('dev=true');
    }

    /**
     * 개발 모드 활성화
     */
    enableDevelopmentMode() {
        console.log('[SCSS Processor] Development mode enabled');
        
        // 개발 도구 표시
        this.showDevelopmentTools();
        
        // 자동 컴파일 활성화
        if (this.config.watchMode) {
            this.startWatching();
        }
        
        // 핫 리로드 설정
        this.setupHotReload();
    }

    /**
     * 종속성 로드 및 분석
     */
    loadDependencies() {
        // 메인 SCSS 파일들과 의존성 정의
        this.dependencies.set('main.scss', {
            imports: [
                'variables/_colors.scss',
                'variables/_typography.scss',
                'variables/_spacing.scss',
                'variables/_breakpoints.scss',
                'mixins/_buttons.scss',
                'mixins/_layout.scss',
                'mixins/_utilities.scss',
                'mixins/_animations.scss',
                'components/_header.scss',
                'components/_footer.scss',
                'components/_sidebar.scss',
                'components/_navigation.scss',
                'components/_cards.scss',
                'components/_forms.scss',
                'components/_modals.scss',
                'pages/_home.scss',
                'pages/_company.scss',
                'pages/_services.scss',
                'pages/_solutions.scss',
                'pages/_support.scss',
                'vendor/_bootstrap-custom.scss'
            ],
            output: 'main.css',
            priority: 1
        });

        this.dependencies.set('admin.scss', {
            imports: [
                'variables/_admin-colors.scss',
                'variables/_admin-typography.scss',
                'components/_admin-nav.scss',
                'components/_admin-forms.scss',
                'components/_admin-tables.scss',
                'pages/_admin-dashboard.scss'
            ],
            output: 'admin.css',
            priority: 2
        });

        this.dependencies.set('mobile.scss', {
            imports: [
                'variables/_mobile-breakpoints.scss',
                'components/_mobile-nav.scss',
                'components/_mobile-forms.scss',
                'pages/_mobile-responsive.scss'
            ],
            output: 'mobile.css',
            priority: 3
        });

        this.dependencies.set('print.scss', {
            imports: [
                'variables/_print-settings.scss',
                'components/_print-layout.scss'
            ],
            output: 'print.css',
            priority: 4
        });

        console.log('[SCSS Processor] Dependencies loaded:', this.dependencies.size, 'main files');
    }

    /**
     * 에러 핸들링 설정
     */
    setupErrorHandling() {
        // 전역 에러 핸들러
        window.addEventListener('error', (event) => {
            if (event.filename && event.filename.includes('.scss')) {
                this.handleCompilationError(event.error, event.filename);
            }
        });

        // Promise rejection 핸들링
        window.addEventListener('unhandledrejection', (event) => {
            if (event.reason && event.reason.message && event.reason.message.includes('SCSS')) {
                this.handleCompilationError(event.reason);
                event.preventDefault();
            }
        });

        // SCSS 컴파일 에러 전용 핸들러
        document.addEventListener('scss.compilation.error', (event) => {
            this.handleCompilationError(event.detail.error, event.detail.file);
        });
    }

    /**
     * UI 요소 생성
     */
    createUIElements() {
        if (!this.isDevelopment()) return;

        // SCSS 개발 도구 패널 생성
        const devPanel = this.createDevelopmentPanel();
        document.body.appendChild(devPanel);
    }

    /**
     * 개발 패널 생성
     * @returns {HTMLElement} - 개발 패널 요소
     */
    createDevelopmentPanel() {
        const panel = document.createElement('div');
        panel.id = 'scss-dev-panel';
        panel.className = 'scss-dev-panel';
        panel.innerHTML = `
            <div class="scss-panel-header">
                <h6><i class="fas fa-code"></i> SCSS Dev Tools</h6>
                <button class="btn-toggle" onclick="window.scssProcessor.togglePanel()">
                    <i class="fas fa-minus"></i>
                </button>
            </div>
            <div class="scss-panel-body">
                <div class="scss-status" id="scss-status">
                    <span class="status-indicator ready"></span>
                    <span class="status-text">Ready</span>
                </div>
                
                <div class="scss-controls">
                    <button id="scss-compile-btn" class="btn btn-primary btn-sm">
                        <i class="fas fa-play"></i> Compile All
                    </button>
                    <button id="scss-clean-btn" class="btn btn-secondary btn-sm">
                        <i class="fas fa-trash"></i> Clean
                    </button>
                </div>

                <div class="scss-settings">
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" id="scss-watch-toggle">
                        <label class="form-check-label" for="scss-watch-toggle">
                            Watch Mode
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" id="scss-minify-toggle">
                        <label class="form-check-label" for="scss-minify-toggle">
                            Minify
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" id="scss-sourcemap-toggle">
                        <label class="form-check-label" for="scss-sourcemap-toggle">
                            Source Maps
                        </label>
                    </div>
                </div>

                <div class="scss-stats" id="scss-stats">
                    <div class="stat-item">
                        <span class="stat-label">Total:</span>
                        <span class="stat-value" id="total-compilations">0</span>
                    </div>
                    <div class="stat-item">
                        <span class="stat-label">Success:</span>
                        <span class="stat-value text-success" id="success-compilations">0</span>
                    </div>
                    <div class="stat-item">
                        <span class="stat-label">Failed:</span>
                        <span class="stat-value text-danger" id="failed-compilations">0</span>
                    </div>
                    <div class="stat-item">
                        <span class="stat-label">Avg Time:</span>
                        <span class="stat-value" id="avg-time">0ms</span>
                    </div>
                </div>

                <div class="scss-log" id="scss-log">
                    <div class="log-header">
                        <span>Compilation Log</span>
                        <button class="btn-clear-log" onclick="window.scssProcessor.clearLog()">
                            <i class="fas fa-times"></i>
                        </button>
                    </div>
                    <div class="log-content" id="log-content"></div>
                </div>
            </div>
        `;

        // 패널 스타일 추가
        this.addPanelStyles();

        return panel;
    }

    /**
     * 패널 스타일 추가
     */
    addPanelStyles() {
        if (document.getElementById('scss-dev-styles')) return;

        const styles = document.createElement('style');
        styles.id = 'scss-dev-styles';
        styles.textContent = `
            .scss-dev-panel {
                position: fixed;
                top: 20px;
                right: 20px;
                width: 320px;
                background: #fff;
                border: 1px solid #ddd;
                border-radius: 8px;
                box-shadow: 0 4px 12px rgba(0,0,0,0.15);
                z-index: 10000;
                font-size: 14px;
                transition: all 0.3s ease;
            }
            
            .scss-panel-header {
                background: #007bff;
                color: white;
                padding: 10px 15px;
                border-radius: 8px 8px 0 0;
                display: flex;
                justify-content: space-between;
                align-items: center;
            }
            
            .scss-panel-header h6 {
                margin: 0;
                font-size: 14px;
            }
            
            .btn-toggle {
                background: none;
                border: none;
                color: white;
                cursor: pointer;
                padding: 2px 6px;
                border-radius: 4px;
            }
            
            .btn-toggle:hover {
                background: rgba(255,255,255,0.2);
            }
            
            .scss-panel-body {
                padding: 15px;
            }
            
            .scss-status {
                display: flex;
                align-items: center;
                margin-bottom: 15px;
                padding: 8px;
                background: #f8f9fa;
                border-radius: 4px;
            }
            
            .status-indicator {
                width: 8px;
                height: 8px;
                border-radius: 50%;
                margin-right: 8px;
            }
            
            .status-indicator.ready { background: #28a745; }
            .status-indicator.compiling { background: #ffc107; animation: pulse 1s infinite; }
            .status-indicator.error { background: #dc3545; }
            
            @keyframes pulse {
                0% { opacity: 1; }
                50% { opacity: 0.5; }
                100% { opacity: 1; }
            }
            
            .scss-controls {
                display: flex;
                gap: 8px;
                margin-bottom: 15px;
            }
            
            .scss-controls .btn {
                flex: 1;
                padding: 6px 12px;
                border: none;
                border-radius: 4px;
                cursor: pointer;
                font-size: 12px;
            }
            
            .scss-controls .btn-primary {
                background: #007bff;
                color: white;
            }
            
            .scss-controls .btn-secondary {
                background: #6c757d;
                color: white;
            }
            
            .scss-settings {
                margin-bottom: 15px;
            }
            
            .scss-settings .form-check {
                margin-bottom: 8px;
            }
            
            .scss-settings .form-check-label {
                font-size: 12px;
            }
            
            .scss-stats {
                background: #f8f9fa;
                padding: 10px;
                border-radius: 4px;
                margin-bottom: 15px;
            }
            
            .stat-item {
                display: flex;
                justify-content: space-between;
                margin-bottom: 4px;
            }
            
            .stat-item:last-child {
                margin-bottom: 0;
            }
            
            .stat-label {
                font-size: 12px;
                color: #6c757d;
            }
            
            .stat-value {
                font-size: 12px;
                font-weight: bold;
            }
            
            .scss-log {
                border: 1px solid #dee2e6;
                border-radius: 4px;
                background: #f8f9fa;
            }
            
            .log-header {
                display: flex;
                justify-content: space-between;
                align-items: center;
                padding: 8px 10px;
                background: #e9ecef;
                border-bottom: 1px solid #dee2e6;
                font-size: 12px;
                font-weight: bold;
            }
            
            .btn-clear-log {
                background: none;
                border: none;
                color: #6c757d;
                cursor: pointer;
                padding: 2px;
            }
            
            .log-content {
                max-height: 150px;
                overflow-y: auto;
                padding: 8px;
                font-family: monospace;
                font-size: 11px;
                line-height: 1.4;
            }
            
            .log-entry {
                margin-bottom: 4px;
                padding: 2px 0;
            }
            
            .log-entry.success { color: #28a745; }
            .log-entry.error { color: #dc3545; }
            .log-entry.info { color: #17a2b8; }
            .log-entry.warning { color: #ffc107; }
            
            .scss-dev-panel.collapsed .scss-panel-body {
                display: none;
            }
        `;
        
        document.head.appendChild(styles);
    }

    /**
     * UI 이벤트 바인딩
     */
    bindUIEvents() {
        // SCSS 컴파일 버튼
        const compileBtn = document.querySelector('#scss-compile-btn');
        if (compileBtn) {
            compileBtn.addEventListener('click', () => {
                this.compileAll();
            });
        }

        // 정리 버튼
        const cleanBtn = document.querySelector('#scss-clean-btn');
        if (cleanBtn) {
            cleanBtn.addEventListener('click', () => {
                this.cleanOutput();
            });
        }

        // Watch 모드 토글
        const watchToggle = document.querySelector('#scss-watch-toggle');
        if (watchToggle) {
            watchToggle.addEventListener('change', (e) => {
                this.toggleWatchMode(e.target.checked);
            });
            watchToggle.checked = this.config.watchMode;
        }

        // 압축 모드 토글
        const minifyToggle = document.querySelector('#scss-minify-toggle');
        if (minifyToggle) {
            minifyToggle.addEventListener('change', (e) => {
                this.config.minify = e.target.checked;
                this.config.outputStyle = e.target.checked ? 'compressed' : 'expanded';
                this.saveConfiguration();
            });
            minifyToggle.checked = this.config.minify;
        }

        // 소스맵 토글
        const sourcemapToggle = document.querySelector('#scss-sourcemap-toggle');
        if (sourcemapToggle) {
            sourcemapToggle.addEventListener('change', (e) => {
                this.config.sourceMaps = e.target.checked;
                this.saveConfiguration();
            });
            sourcemapToggle.checked = this.config.sourceMaps;
        }

        // 파일 업로드 (있는 경우)
        const fileUpload = document.querySelector('#scss-file-upload');
        if (fileUpload) {
            fileUpload.addEventListener('change', (e) => {
                this.handleFileUpload(e.target.files);
            });
        }

        // 키보드 단축키
        this.setupKeyboardShortcuts();

        console.log('[SCSS Processor] UI events bound');
    }

    /**
     * 키보드 단축키 설정
     */
    setupKeyboardShortcuts() {
        document.addEventListener('keydown', (e) => {
            // Ctrl+Shift+C: 컴파일
            if (e.ctrlKey && e.shiftKey && e.key === 'C') {
                e.preventDefault();
                this.compileAll();
            }
            
            // Ctrl+Shift+W: Watch 모드 토글
            if (e.ctrlKey && e.shiftKey && e.key === 'W') {
                e.preventDefault();
                this.toggleWatchMode(!this.config.watchMode);
            }
            
            // Ctrl+Shift+L: 로그 지우기
            if (e.ctrlKey && e.shiftKey && e.key === 'L') {
                e.preventDefault();
                this.clearLog();
            }
        });
    }

    /**
     * 환영 메시지 표시
     */
    displayWelcomeMessage() {
        if (this.isDevelopment()) {
            console.log(`
╔═══════════════════════════════════════╗
║        SCSS Processor v1.3.0         ║
║     TechSolution Development Tool     ║
╠═══════════════════════════════════════╣
║ Commands:                            ║
║  Ctrl+Shift+C - Compile All          ║
║  Ctrl+Shift+W - Toggle Watch Mode    ║
║  Ctrl+Shift+L - Clear Log            ║
╚═══════════════════════════════════════╝
            `);
            
            this.logMessage('SCSS Processor initialized successfully', 'success');
            this.logMessage(`Environment: ${this.isDevelopment() ? 'Development' : 'Production'}`, 'info');
            this.logMessage(`Watch Mode: ${this.config.watchMode ? 'Enabled' : 'Disabled'}`, 'info');
        }
    }

    /**
     * 개발 도구 표시
     */
    showDevelopmentTools() {
        const panel = document.getElementById('scss-dev-panel');
        if (panel) {
            panel.style.display = 'block';
        }
    }

    /**
     * 핫 리로드 설정
     */
    setupHotReload() {
        if (!this.isDevelopment()) return;

        // CSS 파일 변경 감지 및 자동 리로드
        const checkForUpdates = () => {
            const cssLinks = document.querySelectorAll('link[rel="stylesheet"]');
            cssLinks.forEach(link => {
                if (link.href.includes('/assets/css/')) {
                    const url = new URL(link.href);
                    url.searchParams.set('v', Date.now());
                    link.href = url.toString();
                }
            });
        };

        // 컴파일 성공 시 자동 리로드
        document.addEventListener('scss.compilation.success', () => {
            setTimeout(checkForUpdates, 500);
        });
    }

    /**
     * SCSS 파일 컴파일
     * @param {string} inputFile - 입력 파일 경로
     * @param {object} options - 컴파일 옵션
     * @returns {Promise<boolean>} - 컴파일 성공 여부
     */
    async compileFile(inputFile, options = {}) {
        // 권한 확인
        if (window.scssAuth && !window.scssAuth.hasPermission('compile')) {
            this.logMessage('Compilation permission denied', 'error');
            return false;
        }

        try {
            const startTime = Date.now();
            this.updateStatus('compiling', `Compiling ${inputFile}...`);
            this.logMessage(`Starting compilation: ${inputFile}`, 'info');
            
            // 의존성 정보 가져오기
            const depInfo = this.dependencies.get(inputFile) || {};
            const outputFile = options.output || depInfo.output || inputFile.replace('.scss', '.css');
            
            // 실제 SCSS 컴파일 로직 (모의 구현)
            const result = await this.performCompilation(inputFile, outputFile, options);
            
            const compileTime = Date.now() - startTime;
            this.updateCompilationStats(true, compileTime);
            
            if (result.success) {
                this.updateStatus('ready', 'Compilation successful');
                this.logMessage(`✓ ${inputFile} → ${outputFile} (${compileTime}ms, ${result.outputSize} bytes)`, 'success');
                
                // 성공 이벤트 발생
                this.dispatchEvent('compilation.success', {
                    file: inputFile,
                    output: outputFile,
                    time: compileTime,
                    size: result.outputSize
                });
                
                return true;
            } else {
                throw new Error(result.error);
            }
            
        } catch (error) {
            this.updateCompilationStats(false);
            this.updateStatus('error', 'Compilation failed');
            this.logMessage(`✗ ${inputFile}: ${error.message}`, 'error');
            this.handleCompilationError(error, inputFile);
            return false;
        }
    }

    /**
     * 실제 컴파일 수행 (모의 구현)
     * @param {string} inputFile - 입력 파일
     * @param {string} outputFile - 출력 파일
     * @param {object} options - 컴파일 옵션
     * @returns {Promise<object>} - 컴파일 결과
     */
    async performCompilation(inputFile, outputFile, options = {}) {
        return new Promise((resolve, reject) => {
            // 컴파일 시간 시뮬레이션
            const compilationTime = Math.random() * 2000 + 500; // 0.5-2.5초
            
            setTimeout(() => {
                try {
                    // 실제 환경에서는 여기에 Sass 컴파일러 호출
                    const mockCSS = this.generateMockCSS(inputFile, options);
                    const outputSize = mockCSS.length;
                    
                    // 압축 옵션 적용
                    let processedCSS = mockCSS;
                    if (this.config.minify) {
                        processedCSS = this.minifyCSS(mockCSS);
                    }
                    
                    // Autoprefixer 적용 (모의)
                    if (this.config.autoprefixer) {
                        processedCSS = this.addVendorPrefixes(processedCSS);
                    }
                    
                    // 소스맵 생성 (모의)
                    let sourceMap = null;
                    if (this.config.sourceMaps) {
                        sourceMap = this.generateSourceMap(inputFile, outputFile);
                    }
                    
                    resolve({
                        success: true,
                        outputFile: outputFile,
                        outputSize: processedCSS.length,
                        content: processedCSS,
                        sourceMap: sourceMap,
                        originalSize: outputSize,
                        compressionRatio: this.config.minify ? 
                            ((outputSize - processedCSS.length) / outputSize * 100).toFixed(1) + '%' : '0%'
                    });
                    
                } catch (error) {
                    reject(error);
                }
            }, compilationTime);
        });
    }

    /**
     * 모의 CSS 생성
     * @param {string} inputFile - 입력 파일명
     * @param {object} options - 생성 옵션
     * @returns {string} - 생성된 CSS
     */
    generateMockCSS(inputFile, options = {}) {
        const timestamp = new Date().toISOString();
        
        const templates = {
            'main.scss': `/* Main Stylesheet - Generated: ${timestamp} */
/* TechSolution Main Styles */

:root {
  --primary-color: #007bff;
  --secondary-color: #6c757d;
  --success-color: #28a745;
  --info-color: #17a2b8;
  --warning-color: #ffc107;
  --danger-color: #dc3545;
  --light-color: #f8f9fa;
  --dark-color: #343a40;
}

body {
  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
  font-size: 14px;
  line-height: 1.6;
  color: #333;
  background-color: #fff;
}

.container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 0 15px;
}

.btn {
  display: inline-block;
  padding: 0.375rem 0.75rem;
  margin-bottom: 0;
  font-size: 1rem;
  font-weight: 400;
  line-height: 1.5;
  text-align: center;
  text-decoration: none;
  vertical-align: middle;
  cursor: pointer;
  border: 1px solid transparent;
  border-radius: 0.25rem;
  transition: all 0.15s ease-in-out;
}

.btn-primary {
  color: #fff;
  background-color: var(--primary-color);
  border-color: var(--primary-color);
}

.btn-primary:hover {
  background-color: #0056b3;
  border-color: #004085;
}

.card {
  position: relative;
  display: flex;
  flex-direction: column;
  min-width: 0;
  word-wrap: break-word;
  background-color: #fff;
  background-clip: border-box;
  border: 1px solid rgba(0, 0, 0, 0.125);
  border-radius: 0.25rem;
  box-shadow: 0 0.125rem 0.25rem rgba(0, 0, 0, 0.075);
}

.navbar {
  position: relative;
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  justify-content: space-between;
  padding: 0.5rem 1rem;
  background-color: var(--primary-color);
}

.footer {
  background-color: var(--dark-color);
  color: #fff;
  padding: 2rem 0;
  margin-top: 3rem;
}

@media (max-width: 768px) {
  .container {
    padding: 0 10px;
  }
  
  .btn {
    display: block;
    width: 100%;
    margin-bottom: 10px;
  }
}

/* Animation keyframes */
@keyframes fadeIn {
  from { opacity: 0; transform: translateY(20px); }
  to { opacity: 1; transform: translateY(0); }
}

.fade-in {
  animation: fadeIn 0.5s ease-out;
}`,
            
            'admin.scss': `/* Admin Stylesheet - Generated: ${timestamp} */
/* TechSolution Admin Panel Styles */

.admin-wrapper {
  min-height: 100vh;
  background-color: #f4f6f9;
}

.admin-sidebar {
  position: fixed;
  top: 0;
  left: 0;
  z-index: 1000;
  width: 250px;
  height: 100vh;
  background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
  transition: all 0.3s;
}

.admin-nav {
  padding: 0;
  list-style: none;
}

.admin-nav-item {
  border-bottom: 1px solid rgba(255, 255, 255, 0.1);
}

.admin-nav-link {
  display: flex;
  align-items: center;
  padding: 1rem 1.5rem;
  color: rgba(255, 255, 255, 0.8);
  text-decoration: none;
  transition: all 0.2s;
}

.admin-nav-link:hover,
.admin-nav-link.active {
  color: #fff;
  background-color: rgba(255, 255, 255, 0.1);
}

.admin-content {
  margin-left: 250px;
  padding: 2rem;
}

.admin-header {
  background: #fff;
  padding: 1rem 2rem;
  margin: -2rem -2rem 2rem -2rem;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

.admin-card {
  background: #fff;
  border-radius: 8px;
  padding: 1.5rem;
  margin-bottom: 1.5rem;
  box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
}

.admin-table {
  width: 100%;
  background: #fff;
  border-collapse: collapse;
}

.admin-table th,
.admin-table td {
  padding: 0.75rem;
  text-align: left;
  border-bottom: 1px solid #dee2e6;
}

.admin-table th {
  background-color: #f8f9fa;
  font-weight: 600;
}

@media (max-width: 768px) {
  .admin-sidebar {
    transform: translateX(-100%);
  }
  
  .admin-content {
    margin-left: 0;
  }
}`,
            
            'mobile.scss': `/* Mobile Stylesheet - Generated: ${timestamp} */
/* TechSolution Mobile Responsive Styles */

@media (max-width: 575.98px) {
  body {
    font-size: 14px;
  }
  
  .container {
    padding-left: 10px;
    padding-right: 10px;
  }
  
  .mobile-nav {
    display: block;
  }
  
  .desktop-nav {
    display: none;
  }
  
  .mobile-menu-toggle {
    display: block;
    background: none;
    border: none;
    font-size: 1.5rem;
    color: #fff;
    cursor: pointer;
  }
}

@media (min-width: 576px) and (max-width: 767.98px) {
  .container {
    max-width: 540px;
  }
}

@media (min-width: 768px) and (max-width: 991.98px) {
  .container {
    max-width: 720px;
  }
}

@media (min-width: 992px) and (max-width: 1199.98px) {
  .container {
    max-width: 960px;
  }
}

@media (min-width: 1200px) {
  .container {
    max-width: 1140px;
  }
}

/* Touch-friendly buttons */
@media (max-width: 768px) {
  .btn {
    min-height: 44px;
    padding: 0.5rem 1rem;
  }
  
  .form-control {
    min-height: 44px;
  }
  
  .card {
    margin-bottom: 1rem;
  }
}`,
            
            'print.scss': `/* Print Stylesheet - Generated: ${timestamp} */
/* TechSolution Print Styles */

@media print {
  * {
    color: #000 !important;
    background: transparent !important;
    box-shadow: none !important;
    text-shadow: none !important;
  }
  
  body {
    font-size: 12pt;
    line-height: 1.5;
  }
  
  .no-print {
    display: none !important;
  }
  
  .page-break {
    page-break-before: always;
  }
  
  .page-break-avoid {
    page-break-inside: avoid;
  }
  
  a[href]:after {
    content: " (" attr(href) ")";
  }
  
  .btn,
  .navbar,
  .footer,
  .sidebar {
    display: none !important;
  }
  
  .container {
    max-width: none;
    width: auto;
    margin: 0;
    padding: 0;
  }
  
  h1, h2, h3, h4, h5, h6 {
    page-break-after: avoid;
  }
  
  img {
    max-width: 100% !important;
    height: auto !important;
  }
}`
        };

        return templates[inputFile] || `/* Generated CSS from ${inputFile} */\n.compiled-from-${inputFile.replace('.scss', '')} { display: block; }`;
    }

    /**
     * CSS 압축
     * @param {string} css - 압축할 CSS
     * @returns {string} - 압축된 CSS
     */
    minifyCSS(css) {
        return css
            .replace(/\/\*[\s\S]*?\*\//g, '') // 주석 제거
            .replace(/\s+/g, ' ') // 여러 공백을 하나로
            .replace(/;\s*}/g, '}') // 마지막 세미콜론 제거
            .replace(/\s*{\s*/g, '{') // 중괄호 공백 제거
            .replace(/}\s*/g, '}') // 닫는 중괄호 후 공백 제거
            .replace(/:\s*/g, ':') // 콜론 후 공백 제거
            .replace(/;\s*/g, ';') // 세미콜론 후 공백 제거
            .trim();
    }

    /**
     * 벤더 프리픽스 추가 (모의)
     * @param {string} css - CSS 코드
     * @returns {string} - 프리픽스가 추가된 CSS
     */
    addVendorPrefixes(css) {
        // 실제로는 autoprefixer 라이브러리 사용
        return css
            .replace(/transition:/g, '-webkit-transition: $1; -moz-transition: $1; -o-transition: $1; transition:')
            .replace(/transform:/g, '-webkit-transform: $1; -moz-transform: $1; -ms-transform: $1; transform:')
            .replace(/border-radius:/g, '-webkit-border-radius: $1; -moz-border-radius: $1; border-radius:');
    }

    /**
     * 소스맵 생성 (모의)
     * @param {string} inputFile - 입력 파일
     * @param {string} outputFile - 출력 파일
     * @returns {object} - 소스맵 객체
     */
    generateSourceMap(inputFile, outputFile) {
        return {
            version: 3,
            sources: [inputFile],
            names: [],
            mappings: "AAAA,UAAU,CAAC",
            file: outputFile,
            sourceRoot: "",
            sourcesContent: [`/* Source: ${inputFile} */`]
        };
    }

    /**
     * 모든 SCSS 파일 컴파일
     * @returns {Promise<boolean>} - 전체 컴파일 성공 여부
     */
    async compileAll() {
        if (this.isCompiling) {
            this.logMessage('Compilation already in progress', 'warning');
            return false;
        }

        this.isCompiling = true;
        this.updateStatus('compiling', 'Compiling all files...');
        this.logMessage('Starting batch compilation...', 'info');

        // 우선순위에 따라 정렬
        const sortedFiles = Array.from(this.dependencies.entries())
            .sort(([,a], [,b]) => (a.priority || 999) - (b.priority || 999));

        let allSuccess = true;
        const results = [];
        const totalStartTime = Date.now();

        try {
            for (const [inputFile, config] of sortedFiles) {
                const success = await this.compileFile(inputFile, { output: config.output });
                results.push({ file: inputFile, success, output: config.output });
                
                if (!success) {
                    allSuccess = false;
                }

                // 컴파일 간 잠시 대기 (시스템 부하 방지)
                await this.delay(100);
            }

            const totalTime = Date.now() - totalStartTime;
            const successCount = results.filter(r => r.success).length;
            
            this.updateStatus(allSuccess ? 'ready' : 'error', 
                allSuccess ? 'All files compiled successfully' : 'Some compilations failed');
            
            this.logMessage(`Batch compilation complete: ${successCount}/${results.length} files succeeded (${totalTime}ms)`, 
                allSuccess ? 'success' : 'warning');

            // 완료 이벤트 발생
            this.dispatchEvent('compilation.complete', { 
                success: allSuccess, 
                results, 
                totalTime,
                successCount 
            });

        } catch (error) {
            this.logMessage(`Batch compilation failed: ${error.message}`, 'error');
            allSuccess = false;
        } finally {
            this.isCompiling = false;
        }

        return allSuccess;
    }

    /**
     * 지연 함수
     * @param {number} ms - 지연 시간 (밀리초)
     * @returns {Promise} - 지연 Promise
     */
    delay(ms) {
        return new Promise(resolve => setTimeout(resolve, ms));
    }

    /**
     * 출력 디렉토리 정리
     */
    async cleanOutput() {
        this.logMessage('Cleaning output directory...', 'info');
        
        try {
            // 실제 환경에서는 파일 시스템 API 사용
            // 여기서는 모의 구현
            await this.delay(500);
            
            this.logMessage('Output directory cleaned', 'success');
            this.updateStatus('ready', 'Ready');
            
        } catch (error) {
            this.logMessage(`Clean failed: ${error.message}`, 'error');
        }
    }

    /**
     * Watch 모드 토글
     * @param {boolean} enabled - Watch 모드 활성화 여부
     */
    toggleWatchMode(enabled) {
        this.config.watchMode = enabled;
        this.saveConfiguration();

        const watchToggle = document.querySelector('#scss-watch-toggle');
        if (watchToggle) {
            watchToggle.checked = enabled;
        }

        if (enabled) {
            this.startWatching();
            this.logMessage('Watch mode enabled', 'info');
        } else {
            this.stopWatching();
            this.logMessage('Watch mode disabled', 'info');
        }

        this.updateUI('watch-mode-changed', { enabled });
    }

    /**
     * 파일 감시 시작
     */
    startWatching() {
        if (!this.config.watchMode) return;

        this.logMessage('Starting file watcher...', 'info');

        // 실제 환경에서는 파일 시스템 감시 구현
        const watchedFiles = Array.from(this.dependencies.keys());
        
        watchedFiles.forEach(file => {
            if (!this.fileWatchers.has(file)) {
                // 실제로는 파일 변경 감시 구현
                const mockWatcher = setInterval(() => {
                    if (Math.random() < 0.005) { // 0.5% 확률로 변경 감지
                        this.logMessage(`File changed: ${file}`, 'info');
                        this.compileFile(file);
                    }
                }, 1000);

                this.fileWatchers.set(file, mockWatcher);
            }
        });

        this.logMessage(`Watching ${watchedFiles.length} files`, 'success');
    }

    /**
     * 파일 감시 중지
     */
    stopWatching() {
        this.fileWatchers.forEach((watcher, file) => {
            clearInterval(watcher);
            this.logMessage(`Stopped watching ${file}`, 'info');
        });
        this.fileWatchers.clear();
        
        this.logMessage('File watcher stopped', 'info');
    }

    /**
     * 설정 업데이트
     * @param {FormData} formData - 설정 폼 데이터
     */
    updateConfiguration(formData) {
        const newConfig = {};
        
        for (const [key, value] of formData.entries()) {
            if (key in this.config) {
                newConfig[key] = value === 'true' ? true : value === 'false' ? false : value;
            }
        }

        this.config = { ...this.config, ...newConfig };
        this.saveConfiguration();

        this.logMessage('Configuration updated', 'success');
        this.updateUI('config-updated', this.config);
    }

    /**
     * 설정 저장
     */
    saveConfiguration() {
        try {
            localStorage.setItem('scss_config', JSON.stringify(this.config));
        } catch (error) {
            console.error('[SCSS Processor] Could not save configuration:', error);
        }
    }

    /**
     * 파일 업로드 처리
     * @param {FileList} files - 업로드된 파일들
     */
    async handleFileUpload(files) {
        if (window.scssAuth && !window.scssAuth.hasPermission('write')) {
            this.logMessage('File upload permission denied', 'error');
            return;
        }

        const scssFiles = Array.from(files).filter(file => 
            file.name.endsWith('.scss') || file.name.endsWith('.sass')
        );

        if (scssFiles.length === 0) {
            this.logMessage('No SCSS files found in upload', 'warning');
            return;
        }

        this.logMessage(`Processing ${scssFiles.length} uploaded files...`, 'info');

        for (const file of scssFiles) {
            try {
                const content = await this.readFileContent(file);
                
                if (this.validateSCSSContent(content)) {
                    this.logMessage(`✓ ${file.name} validated (${file.size} bytes)`, 'success');
                    // 실제 환경에서는 서버에 파일 저장
                } else {
                    this.logMessage(`✗ ${file.name} validation failed`, 'error');
                }
                
            } catch (error) {
                this.logMessage(`Error processing ${file.name}: ${error.message}`, 'error');
            }
        }
    }

    /**
     * 파일 내용 읽기
     * @param {File} file - 파일 객체
     * @returns {Promise<string>} - 파일 내용
     */
    readFileContent(file) {
        return new Promise((resolve, reject) => {
            const reader = new FileReader();
            reader.onload = (e) => resolve(e.target.result);
            reader.onerror = (e) => reject(new Error('File read error'));
            reader.readAsText(file);
        });
    }

    /**
     * SCSS 내용 유효성 검사
     * @param {string} content - SCSS 파일 내용
     * @returns {boolean} - 유효성 여부
     */
    validateSCSSContent(content) {
        const invalidPatterns = [
            /\{[^}]*\{(?![^}]*\})/,  // 중첩된 중괄호 오류
            /\}[^{]*\}(?![^{]*\{)/,  // 닫는 중괄호 오류
            /[^:;{}]\s*$/m           // 세미콜론 누락
        ];

        const hasErrors = invalidPatterns.some(pattern => pattern.test(content));
        
        // 기본적인 SCSS 구문 체크
        const braceCount = (content.match(/\{/g) || []).length - (content.match(/\}/g) || []).length;
        if (braceCount !== 0) {
            return false;
        }

        return !hasErrors;
    }

    /**
     * 컴파일 통계 업데이트
     * @param {boolean} success - 컴파일 성공 여부
     * @param {number} time - 컴파일 시간
     */
    updateCompilationStats(success, time = 0) {
        this.compilationStats.totalCompilations++;
        
        if (success) {
            this.compilationStats.successfulCompilations++;
            this.compilationStats.lastCompilationTime = time;
            
            // 평균 컴파일 시간 계산
            this.compilationStats.averageCompilationTime = 
                Math.round((this.compilationStats.averageCompilationTime + time) / 2);
        } else {
            this.compilationStats.failedCompilations++;
        }

        this.updateStatsUI();
    }

    /**
     * 통계 UI 업데이트
     */
    updateStatsUI() {
        const stats = this.compilationStats;
        
        const totalEl = document.getElementById('total-compilations');
        const successEl = document.getElementById('success-compilations');
        const failedEl = document.getElementById('failed-compilations');
        const avgTimeEl = document.getElementById('avg-time');

        if (totalEl) totalEl.textContent = stats.totalCompilations;
        if (successEl) successEl.textContent = stats.successfulCompilations;
        if (failedEl) failedEl.textContent = stats.failedCompilations;
        if (avgTimeEl) avgTimeEl.textContent = `${stats.averageCompilationTime}ms`;
    }

    /**
     * 상태 업데이트
     * @param {string} status - 상태 (ready, compiling, error)
     * @param {string} message - 상태 메시지
     */
    updateStatus(status, message) {
        const statusEl = document.getElementById('scss-status');
        if (!statusEl) return;

        const indicator = statusEl.querySelector('.status-indicator');
        const text = statusEl.querySelector('.status-text');

        if (indicator) {
            indicator.className = `status-indicator ${status}`;
        }
        
        if (text) {
            text.textContent = message || status;
        }
    }

    /**
     * 로그 메시지 추가
     * @param {string} message - 로그 메시지
     * @param {string} level - 로그 레벨 (info, success, warning, error)
     */
    logMessage(message, level = 'info') {
        const timestamp = new Date().toLocaleTimeString();
        const logContent = document.getElementById('log-content');
        
        if (logContent) {
            const logEntry = document.createElement('div');
            logEntry.className = `log-entry ${level}`;
            logEntry.textContent = `[${timestamp}] ${message}`;
            
            logContent.appendChild(logEntry);
            logContent.scrollTop = logContent.scrollHeight;
            
            // 로그 개수 제한 (최대 100개)
            const entries = logContent.querySelectorAll('.log-entry');
            if (entries.length > 100) {
                entries[0].remove();
            }
        }

        // 콘솔에도 출력
        const consoleMethod = level === 'error' ? 'error' : 
                             level === 'warning' ? 'warn' : 'log';
        console[consoleMethod](`[SCSS] ${message}`);
    }

    /**
     * 로그 지우기
     */
    clearLog() {
        const logContent = document.getElementById('log-content');
        if (logContent) {
            logContent.innerHTML = '';
        }
        
        this.logMessage('Log cleared', 'info');
    }

    /**
     * 패널 토글
     */
    togglePanel() {
        const panel = document.getElementById('scss-dev-panel');
        const toggleBtn = panel?.querySelector('.btn-toggle i');
        
        if (panel && toggleBtn) {
            panel.classList.toggle('collapsed');
            toggleBtn.className = panel.classList.contains('collapsed') ? 
                'fas fa-plus' : 'fas fa-minus';
        }
    }

    /**
     * 컴파일 에러 처리
     * @param {Error} error - 에러 객체
     * @param {string} file - 파일명 (선택적)
     */
    handleCompilationError(error, file = '') {
        const errorInfo = {
            message: error.message,
            file: file,
            timestamp: new Date().toISOString(),
            stack: error.stack
        };

        this.logMessage(`Compilation error in ${file}: ${error.message}`, 'error');
        this.dispatchEvent('compilation.error', errorInfo);

        // 에러 로그 저장 (실제 환경에서는 서버로 전송)
        this.saveErrorLog(errorInfo);
    }

    /**
     * 에러 로그 저장
     * @param {object} errorInfo - 에러 정보
     */
    saveErrorLog(errorInfo) {
        try {
            const errorLogs = JSON.parse(localStorage.getItem('scss_error_logs') || '[]');
            errorLogs.unshift(errorInfo);
            
            // 최대 50개의 로그만 보관
            if (errorLogs.length > 50) {
                errorLogs.splice(50);
            }
            
            localStorage.setItem('scss_error_logs', JSON.stringify(errorLogs));
        } catch (error) {
            console.error('[SCSS Processor] Could not save error log:', error);
        }
    }

    /**
     * UI 업데이트
     * @param {string} event - 이벤트 타입
     * @param {object} data - 이벤트 데이터
     */
    updateUI(event, data = {}) {
        // 커스텀 이벤트 발생
        this.dispatchEvent(event, data);
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
     * 현재 상태 정보 반환
     * @returns {object} - 프로세서 상태 정보
     */
    getStatus() {
        return {
            isCompiling: this.isCompiling,
            watchMode: this.config.watchMode,
            watchedFiles: Array.from(this.fileWatchers.keys()),
            config: this.config,
            queueLength: this.compilationQueue.length,
            stats: this.compilationStats,
            dependencies: Object.fromEntries(this.dependencies)
        };
    }

    /**
     * 프로세서 종료
     */
    destroy() {
        this.stopWatching();
        
        // 이벤트 리스너 제거
        const panel = document.getElementById('scss-dev-panel');
        if (panel) {
            panel.remove();
        }
        
        // 스타일 제거
        const styles = document.getElementById('scss-dev-styles');
        if (styles) {
            styles.remove();
        }
        
        this.logMessage('SCSS Processor destroyed', 'info');
    }
}

// 전역 SCSS 프로세서 인스턴스
const scssProcessor = new SCSSProcessor();

// 전역으로 노출
window.SCSSProcessor = SCSSProcessor;
window.scssProcessor = scssProcessor;

// 이벤트 리스너 예제들
document.addEventListener('scss.compilation.success', (event) => {
    const { file, output, time, size } = event.detail;
    console.log(`✅ Compilation Success: ${file} → ${output} (${time}ms, ${size}B)`);
});

document.addEventListener('scss.compilation.error', (event) => {
    const { message, file } = event.detail;
    console.error(`❌ Compilation Error in ${file}: ${message}`);
});

document.addEventListener('scss.compilation.complete', (event) => {
    const { success, successCount, results, totalTime } = event.detail;
    console.log(`🏁 Batch Compilation Complete: ${successCount}/${results.length} files (${totalTime}ms)`);
});

document.addEventListener('scss.watch-mode-changed', (event) => {
    const { enabled } = event.detail;
    console.log(`👀 Watch Mode: ${enabled ? 'Enabled' : 'Disabled'}`);
});

// 페이지 언로드 시 정리
window.addEventListener('beforeunload', () => {
    scssProcessor.destroy();
});

console.log(`
🎨 SCSS Processor v1.3.0 loaded successfully!
📚 Available commands:
   - scssProcessor.compileAll()
   - scssProcessor.compileFile(filename)
   - scssProcessor.toggleWatchMode(enabled)
   - scssProcessor.getStatus()
   - scssProcessor.clearLog()

🔧 Development Panel: ${scssProcessor.isDevelopment() ? 'Available' : 'Hidden (Production Mode)'}
`);

export default SCSSProcessor;