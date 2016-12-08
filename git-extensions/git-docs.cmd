@echo off

if "%~2" == "" (
    git commit -m "docs: %~1"
) else (
    git commit -m "docs(%~1): %~2"
)
