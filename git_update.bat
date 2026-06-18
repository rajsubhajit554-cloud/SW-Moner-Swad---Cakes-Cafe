@echo off
echo =======================================
echo Git Update Script - Moner Swad Website
echo =======================================
echo.
echo Staging all changes...
git add -A
echo.
echo Committing changes...
git commit -m "update: apply website improvements and assets"
echo.
echo Pushing changes to GitHub...
git push
echo.
echo =======================================
echo Git update completed successfully!
echo =======================================
echo.
pause
