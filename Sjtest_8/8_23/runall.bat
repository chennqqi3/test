@ECHO OFF
ECHO [Start testing..]
ECHO [开启50个应用..]
ECHO -------------------------------

ECHO com.tencent.mobileqq
adb shell monkey -p  com.tencent.mobileqq   -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO  com.qiyi.video 
adb shell monkey -p  com.qiyi.video   -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO com.taobao.idlefish
adb shell monkey -p  com.taobao.idlefish   -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO tv.danmaku.bili 
adb shell monkey -p   tv.danmaku.bili  -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO com.douban.frodo  
adb shell monkey -p  com.douban.frodo   -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO com.ss.android.article.news
adb shell monkey -p  com.ss.android.article.news   -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO  com.kugou.android
adb shell monkey -p  com.kugou.android   -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO me.ele
adb shell monkey -p  me.ele   -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO  com.mt.mtxx.mtxx
adb shell monkey -p  com.mt.mtxx.mtxx   -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO com.immomo.momo
adb shell monkey -p  com.immomo.momo   -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 2 127.0.0.1>nul

ECHO com.cubic.autohome
adb shell monkey -p  com.cubic.autohome   -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO fm.qingting.qtradio
adb shell monkey -p  fm.qingting.qtradio   -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO  com.tencent.mtt
adb shell monkey -p    com.tencent.mtt  -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO com.jingdong.app.mall
adb shell monkey -p    com.jingdong.app.mall -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO com.smzdm.client.android
adb shell monkey -p   com.smzdm.client.android  -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO  com.sohu.sohuvideo
adb shell monkey -p    com.sohu.sohuvideo  -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO com.tencent.qqlive
adb shell monkey -p     -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO com.netease.cloudmusic
adb shell monkey -p  com.netease.cloudmusic   -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO fm.xiami.main
adb shell monkey -p   fm.xiami.main  -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO  com.youku.phone
adb shell monkey -p    com.youku.phone  -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul


ECHO com.chinamworld.main
adb shell monkey -p  com.chinamworld.main   -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO air.tv.douyu.android
adb shell monkey -p   air.tv.douyu.android  -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul


ECHO com.baidu.BaiduMap
adb shell monkey -p   com.baidu.BaiduMap  -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO com.meitu.meiyancamera
adb shell monkey -p  com.meitu.meiyancamera   -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul


ECHO  com.mobike.mobikeapp
adb shell monkey -p   com.mobike.mobikeapp   -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul


ECHO com.MobileTicket
adb shell monkey -p com.MobileTicket    -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul


ECHO  com.Qunar
adb shell monkey -p     com.Qunar -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul

ECHO com.tencent.mm
adb shell monkey -p  com.tencent.mm   -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul


ECHO com.eg.android.AlipayGphone
adb shell monkey -p   com.eg.android.AlipayGphone  -s 10 --throttle 500 -pct-touch --ignore-crashes --ignore-timeouts -v 80
ping -n 3 127.0.0.1>nul



ECHO [已开启需要的应用]
ECHO [Stop after 5s..]
ping -n 5 127.0.0.1>nul
@ECHO ON 
