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

ECHO Uninstall com.ximalaya.ting.android
adb uninstall com.ximalaya.ting.android

ECHO -------------------------------
ECHO -----------卸载完成------------
ECHO -------------------------------
ping -n 5 127.0.0.1>nul     %卸载部分完成，设置一个延时和下一部分有个衔接%


ECHO  安装apk
cd C:\Users\dupeng\Desktop\第一组 28+23 APK\后台28个apk
echo "start to call 28个apk.bat here"  #这里引入安装apk的脚本并开始执行，执行完成后返回本脚本
call 28个apk.bat                   
echo "Back to  ALLbat"  
ECHO ===============================
ECHO ===========安装完成============
ECHO ===============================
ping -n 5 127.0.0.1>nul 




ECHO  挨个打开app
cd C:\Users\dupeng\Desktop
call runall.bat
ECHO "Back to AlL bat"  
ECHO ===============================
ECHO =========app打开完成===========
ECHO ===============================
ping -n 5 127.0.0.1>nul 




ECHO 登录QQ 微信 支付宝
cd C:\Users\dupeng\Desktop
call MRinBAT.bat
ECHO "Back to AlL bat"  
ECHO ===============================
ECHO ==========登录完成=============
ECHO ===============================
ping -n 5 127.0.0.1>nul 


ECHO [Finished Stop after 5s..]
ping -n 5 127.0.0.1>nul
@ECHO ON 





















