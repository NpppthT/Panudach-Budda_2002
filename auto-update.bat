@echo off
echo ------------------------------------------
echo   Git Auto Update for GitHub Pages
echo ------------------------------------------

:: เปลี่ยน path ให้เป็นโฟลเดอร์เว็บของคุณ
cd /d ""C:\Users\Lenovo\Desktop\my-website\Panudach-Budda_2002\index.html""

echo Adding files...
git add .

echo Committing...
git commit -m "auto update"

echo Pushing to GitHub...
git push origin master

echo ------------------------------------------
echo       UPDATE COMPLETE!
echo ------------------------------------------
pause
