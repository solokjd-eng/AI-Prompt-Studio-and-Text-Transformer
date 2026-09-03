@echo off
chcp 65001 > nul
echo 프롬프트 생성기를 기본 브라우저에서 실행합니다...
start "" "%~dp0index.html"
