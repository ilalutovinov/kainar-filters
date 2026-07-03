@echo off
set /p commit_msg="Vvedi opisanie commita: "
git add .
git commit -m "%commit_msg%"
git push origin main
echo --- Gotovo! Izmeneniya otpravleni na GitHub ---
pause