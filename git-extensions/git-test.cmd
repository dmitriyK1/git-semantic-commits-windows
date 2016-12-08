@echo off

if "%~2" == "" (
    git commit -m "test: %~1"
) else (
    git commit -m "test(%~1): %~2"
)
