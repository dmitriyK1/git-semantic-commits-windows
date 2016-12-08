@echo off

if "%~2" == "" (
    git commit -m "refactor: %~1"
) else (
    git commit -m "refactor(%~1): %~2"
)
