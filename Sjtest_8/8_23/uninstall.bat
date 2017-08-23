@ECHO OFF
ECHO [Start uninstall..]
ECHO -------------------------------


ECHO Uninstall com.ss.android.article.news
adb uninstall com.ss.android.article.news


ECHO Uninstall com.shuqi.controller
adb uninstall com.shuqi.controller


ECHO Uninstall com.sina.weibo
adb uninstall  com.sina.weibo

ECHO Uninstall com.sankuai.meituan
adb uninstall com.sankuai.meituan

ECHO Uninstall  cn.dxy.android.aspirin
adb uninstall  cn.dxy.android.aspirin

ECHO Uninstall com.dianping.v1
adb uninstall com.dianping.v1

ECHO Uninstall com.qiyi.video
adb uninstall com.qiyi.video

ECHO Uninstall  com.jingdong.app.mall
adb uninstall com.jingdong.app.mall

ECHO Uninstall com.jiemian.news
adb uninstall  com.jiemian.news

ECHO Uninstall com.autonavi.minimap
adb uninstall com.autonavi.minimap

ECHO Uninstall com.ss.android.article.video
adb uninstall com.ss.android.article.video

ECHO Uninstall ctrip.android.view
adb uninstall ctrip.android.view

ECHO Uninstall com.ruguoapp.jike
adb uninstall  com.ruguoapp.jike

ECHO Uninstall com.ximalaya.ting.android
adb uninstall  com.intsig.camscanner




ECHO -------------------------------
ECHO -----------卸载完成------------
ECHO -------------------------------
ping -n 5 127.0.0.1>nul    %卸载部分完成，设置一个延时和下一部分有个衔接%





ECHO 登录 QQ 微信 支付宝！！！
monkeyrunner C:\Users\dupeng\Desktop\Login.py
ECHO -------------------------------
ECHO -----------登录完成------------
ECHO -------------------------------














ECHO [Finished Stop after 5s..]
ping -n 5 127.0.0.1>nul
@ECHO ON 