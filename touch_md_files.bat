
@echo off
echo Forcing sync on all .md files in the vault...

REM Set working directory to this script's folder
cd /d "%~dp0"

REM Recursively touch all .md files
for /r %%f in (*.md) do (
    echo.>> "%%f"
)

echo Done. All .md files should now show as changed in Git.
pause
