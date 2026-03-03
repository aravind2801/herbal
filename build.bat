@echo off
set JAVA_HOME=C:\Users\Aravind Manickam\OneDrive\Desktop\project 1\android\jdk-21.0.5+11
cd /d "%~dp0app"
call ..\gradlew.bat assembleDebug
