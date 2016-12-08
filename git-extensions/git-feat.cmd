@echo off

if "%~2" == "" (
    git commit -m "feat: %~1"
) else (
    git commit -m "feat(%~1): %~2"
)
