@echo off

if "%~2" == "" (
    git commit -m "chore: %~1"
) else (
    git commit -m "chore(%~1): %~2"
)
