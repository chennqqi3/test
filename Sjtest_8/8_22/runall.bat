@ECHO OFF
ECHO [Start testing..]
ECHO [开启50个应用..]
ECHO -------------------------------

ECHO com.android.email
adb shell monkey -p com.android.email -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 30
adb shell sleep 5

ECHO com.dianping.v1 -v 30
adb shell monkey 5

ECHO com.smartisanos.security
adb shell monkey -p com.smartisanos.security -s 10 --throttle 500  -pct-touch --ignore-crashes --ignore-timeouts -v 30
adb shell sleep 5

ECHO com.qiyi.video
adb shell monkey -p  com.qiyi.video -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 100
adb shell sleep 5

ECHO com.smartisanos.clock
adb shell monkey -p  com.smartisanos.clock -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 30
adb shell sleep 5

ECHO com.smartisanos.music
adb shell monkey -p  com.smartisanos.music -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 30
adb shell sleep 5

ECHO com.ruguoapp.jike
adb shell monkey -p  com.ruguoapp.jike -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 30
adb shell sleep 5

ECHO  com.ss.android.article.news
adb shell monkey -p   com.ss.android.article.news -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 30
adb shell sleep 5

ECHO com.jingdong.app.mall
adb shell monkey -p   com.jingdong.app.mall -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 30
adb shell sleep 5

ECHO [已开启50个应用]
ECHO [Stop after 5s..]
ping -n 5 127.0.0.1>nul
@ECHO ON 
