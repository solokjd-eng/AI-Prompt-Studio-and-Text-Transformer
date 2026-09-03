# 🚀 AI Prompt Generator & Text Transformer Studio & 무검열 Gemini Chat

**MiniMax H3 & LTX-Video 2.5 & KREA 2 & Text Revision Studio v1.3 & Uncensored Gemini Chat**  
별도 서버나 Node/Python 환경 설치 없이, 브라우저에서 더블클릭만으로 즉시 구동되는 **올인원 단일 독립형(Single-file HTML) 웹 애플리케이션**입니다.

---

## 🌟 주요 기능 및 5대 탭 구성

### 1. 🎛️ 5대 올인원 탭 네비게이션
- **`● MiniMax H3`**:
  - 5대 전용 모드 (`Ref2VA`, `T2VA`, `I2VA`, `FL2VA`, `L2VA`)
  - 목표 재생 시간(1~30초) 및 실시간 프레임(`241 frames`) 동기화 슬라이더 바
  - 6대 섹션(`subject_definitions`, `summary`, `retention_analysis`, `detailed_description`, `overall_soundscape`, `non_diegetic_music`) 타임스탬프 기반 프롬프트 생성
- **`● LTX-Video`**:
  - 5대 모드 (`LTX 2.5`, `LTX T2V`, `LTX I2V`, `Voice & Audio`, `Camera Master`)
  - 6대 필수 요소 (Shot, Setting/Lighting, Action, Character, Camera, Sound) 24fps DiT 프롬프트
- **`● KREA 2`**:
  - `일반 모드`: 35mm 필름 룩, 포토리얼리즘, 아이폰 스냅샷, 빈티지 등 스타일 칩 지원
  - `시스템 프롬프트 모드`: 5대 내장 프리셋 + 커스텀 지침
  - `스토리보드 모드`: 2~15컷 연속 시퀀스(기승전결) JSON 스키마 자동 파싱 및 카드 뷰어
- **`● 텍스트 가공 도구 (Text Transformer Studio v1.3)`**:
  - **듀얼 AI 엔진 지원**: Google Gemini API & 로컬 LLM (LM Studio / Ollama / vLLM) 비검열 무제한 모드
  - **Krea 2 인물 커스텀 & 화풍 정제기**: 국적(한국인/일본인 등), 인종/민족, 스타일 속성 실시간 동적 주입
  - **9대 내장 프리셋**: 문서 수정서, 맞춤법 교정, 비즈니스 보고서, 핵심 요약, 마크다운 정리, 고객 안내문, 한영 번역 등
  - **2열 작업 공간**: 좌측(파일 업로드, 샘플 텍스트, 드래그앤드롭) / 우측(수정 결과, 좌우/통합 Diff 비교, 문서 뷰, 수정 사유서)
- **`✨ 무검열 제미나이 (Uncensored Gemini Chat Studio)` [NEW]**:
  - **Google Gemini 공식 다크 UI 1:1 완벽 구현** (사이드바, 최근 대화 목록, 검색, 노트북, Gems)
  - **100% 무검열 자유 대화**: 5대 세이프티 필터 전체 `BLOCK_NONE` 적용으로 성인 창작 소설, 시네마틱 씬 디렉팅, ComfyUI 개발, 솔직한 일상 대화 지원
  - **멀티모달 이미지 비전 지원**: 대화창 `+` 버튼으로 이미지 첨부 및 실시간 Vision 분석
  - **Flash / Pro 모델 실시간 전환**: `Gemini 3.5 Flash`, `Gemini 3.6 Flash`, `Gemini 2.5 Pro` 지원
  - **대화 내역 자동 로컬 저장 (`localStorage`)** 및 텍스트 파일 내보내기

---

### 2. ⚡ 듀얼 엔진 & 프라이버시
- **Google Gemini API**: `Gemini 3.5 Flash`, `Gemini 3.6 Flash`, `Gemini 2.5 Pro` 지원, 5대 세이프티 필터 전체 `BLOCK_NONE` 적용으로 제한 없는 예술적/시네마틱 프롬프트 및 대화 생성.
- **로컬 LLM (LM Studio / Ollama)**: 외부 API 호출 없이 로컬 PC의 GPU 연산만으로 텍스트 및 프롬프트 무제한 가공.
- **완벽한 보안**: API 키와 모든 설정값은 외부 서버가 아닌 사용자의 로컬 브라우저 `localStorage`에만 안전하게 저장됩니다.

---

## 🚀 실행 방법

1. 본 저장소를 다운로드하거나 클론합니다:
   ```bash
   git clone https://github.com/solokjd-eng/AI-Prompt-Studio-and-Text-Transformer.git
   ```
2. [index.html](file:///d:/AI/Antigravity%20IDE/20260903/index.html) 파일을 마우스로 **더블클릭**하거나, Windows 사용자는 [열기.bat](file:///d:/AI/Antigravity%20IDE/20260903/열기.bat)를 실행합니다.
3. 웹 브라우저에서 바로 사용하기 (GitHub Pages):
   👉 [https://solokjd-eng.github.io/AI-Prompt-Studio-and-Text-Transformer/](https://solokjd-eng.github.io/AI-Prompt-Studio-and-Text-Transformer/)

---

## 📄 라이선스
MIT License
