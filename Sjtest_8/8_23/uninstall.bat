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
ECHO -----------ж�����------------
ECHO -------------------------------
ping -n 5 127.0.0.1>nul    %ж�ز�����ɣ�����һ����ʱ����һ�����и��ν�%





ECHO ��¼ QQ ΢�� ֧����������
monkeyrunner C:\Users\dupeng\Desktop\Login.py
ECHO -------------------------------
ECHO -----------��¼���------------
ECHO -------------------------------














ECHO [Finished Stop after 5s..]
ping -n 5 127.0.0.1>nul
@ECHO ON 