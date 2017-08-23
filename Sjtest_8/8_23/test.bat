@ECHO OFF
ECHO [Start uninstall..]
ECHO -------------------------------




ECHO 登录QQ 微信 支付宝

ECHO 登录QQ 微信 支付宝
cd C:\Users\dupeng\Desktop
call MRinBAT.bat
ECHO "Back to AlL bat"  
ECHO ===============================
ECHO ==========登录完成=============
ECHO ===============================

ECHO [Finished Stop after 5s..]
ping -n 5 127.0.0.1>nul
pause

ECHO  挨个打开app
cd C:\Users\dupeng\Desktop
call runall.bat
ECHO "Back to AlL bat"  
ECHO ===============================
ECHO =========app打开完成===========
ECHO ===============================
ping -n 5 127.0.0.1>nul 

@ECHO ON