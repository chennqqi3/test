@ECHO OFF
ECHO [Start testing..]
ECHO -------------------------------

ECHO com.android.email
adb shell monkey -p com.android.email --throttle 1500 -pct-motion  -s 100  --ignore-crashes --ignore-timeouts -v -v -v 100 >d:\email.txt
ECHO com.dianping.v1
adb shell monkey -p com.dianping.v1 --throttle 1500 -pct-motion  -s 100  --ignore-crashes --ignore-timeouts -v -v -v 100 >d:\dianping.txt
ECHO [Stop after 5s..]
ping -n 5 127.0.0.1>nul
@ECHO ON 