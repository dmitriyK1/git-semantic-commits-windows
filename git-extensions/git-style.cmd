@echo off

if "%~2" == "" (
    git commit -m "style: %~1"
) else (
    git commit -m "style(%~1): %~2"
)
