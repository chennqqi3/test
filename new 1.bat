@ECHO OFF
ECHO [��ʼ��monkey����..]
ECHO -------------------------------
adb shell monkey -p com.android.email --throttle 3000 -pct-motion  -s 10 -v 100 >d:\xxx.txt
adb shell monkey -p com.dianping.v1 --throttle 3000 -pct-motion -s 10 -v 100  >d:\log.txt
ECHO [�����ر�..]
ping -n 5 127.0.0.1>nul
@ECHO ON 