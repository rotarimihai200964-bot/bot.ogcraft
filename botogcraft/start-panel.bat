@echo off
cd /d "%~dp0bot"
if not exist node_modules call npm install
cd /d "%~dp0panel"
node server.js
pause
