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
ECHO -----------ж�����------------
ECHO -------------------------------
ping -n 5 127.0.0.1>nul     %ж�ز�����ɣ�����һ����ʱ����һ�����и��ν�%


ECHO  ��װapk
cd C:\Users\dupeng\Desktop\��һ�� 28+23 APK\��̨28��apk
echo "start to call 28��apk.bat here"  #�������밲װapk�Ľű�����ʼִ�У�ִ����ɺ󷵻ر��ű�
call 28��apk.bat                   
echo "Back to  ALLbat"  
ECHO ===============================
ECHO ===========��װ���============
ECHO ===============================
ping -n 5 127.0.0.1>nul 




ECHO  ������app
cd C:\Users\dupeng\Desktop
call runall.bat
ECHO "Back to AlL bat"  
ECHO ===============================
ECHO =========app�����===========
ECHO ===============================
ping -n 5 127.0.0.1>nul 




ECHO ��¼QQ ΢�� ֧����
cd C:\Users\dupeng\Desktop
call MRinBAT.bat
ECHO "Back to AlL bat"  
ECHO ===============================
ECHO ==========��¼���=============
ECHO ===============================
ping -n 5 127.0.0.1>nul 


ECHO [Finished Stop after 5s..]
ping -n 5 127.0.0.1>nul
@ECHO ON 





















