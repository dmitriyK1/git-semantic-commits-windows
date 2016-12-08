@echo off

if "%~2" == "" (
    git commit -m "localize: %~1"
) else (
    git commit -m "localize(%~1): %~2"
)
