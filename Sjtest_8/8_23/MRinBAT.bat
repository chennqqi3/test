@ECHO OFF
ECHO [Start uninstall..]
ECHO -------------------------------




ECHO ��¼QQ ΢�� ֧����
cd  C:\Users\Administrator\Desktop
start monkeyrunner C:\Users\Administrator\Desktop\Login.py
ECHO "Wait a little time"  
ping -n 100 127.0.0.1>nul 
ECHO ===============================
ECHO ==========��¼���=============
ECHO ===============================
ping -n 5 127.0.0.1>nul 

ECHO  ������app
cd C:\Users\Administrator\Desktop
call runall.bat
ECHO "Back to AlL bat"  
ECHO ===============================
ECHO =========app�����===========
ECHO ===============================
ping -n 5 127.0.0.1>nul 


ECHO [Finished Stop after 5s..]
ping -n 5 127.0.0.1>nul
@ECHO ON 





















