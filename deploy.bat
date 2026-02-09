@echo off
echo Deploying updated website to GitHub...
cd /d "%~dp0"
git add .
git commit -m "Website redesign: comprehensive OpenClaw capabilities"
git push origin main --force
echo.
echo Done! Visit: https://airoboticsintegration-coder.github.io/airoboticsintegration.com
echo (May take 1-2 minutes for GitHub Pages to rebuild)
pause
