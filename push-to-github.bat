@echo off
cd /d "%~dp0"
title Push Plainly to GitHub
echo ======================================================================
echo   Pushing Plainly to GitHub: kaushikmane21-ops/PLAINLY
echo ======================================================================
echo.

set "PATH=%PATH%;C:\Program Files\Git\cmd"

git push -u origin main

echo.
echo ======================================================================
echo If a browser window popped up, click "Authorize git-ecosystem".
echo Once completed, refresh your GitHub page!
echo ======================================================================
pause
