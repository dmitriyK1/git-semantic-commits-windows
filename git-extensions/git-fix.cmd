@echo off

if "%~2" == "" (
    git commit -m "fix: %~1"
) else (
    git commit -m "fix(%~1): %~2"
)
