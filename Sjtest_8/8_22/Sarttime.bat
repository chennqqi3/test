@ECHO OFF
ECHO [Start testing..]
ECHO -------------------------------
%adb shell am start -W -n com.dianping.v1/com.dianping.v1.NovaMainActivity%
%adb shell sleep 5%

adb shell am start  -W -n air.tv.douyu.android/tv.douyu.view.activity.MainActivity
adb shell sleep 5

adb shell am start  -W -n com.ss.android.article.news/com.ss.android.article.news.activity.SplashActivity
adb shell sleep 5

ECHO com.android.email
adb shell pm clear com.android.email %杀掉进程保证冷启动%
ECHO [COLD LAUCH]
adb shell am start -W com.android.email  >>C:\COLD.xlsx %冷启动%
adb shell input keyevent 3   %按home键回主菜单%
adb shell sleep 2
ECHO [WARM LAUCH] 
adb shell am start -W com.android.email  >>C:\warm.xlsx %热启动%


ECHO com.android.mms
adb shell pm clear com.android.mms %杀掉进程保证冷启动%
ECHO [COLD LAUCH]
adb shell am start -W com.android.mms   >>C:\COLD.xlsx %冷启动%
adb shell input keyevent 3   %按home键回主菜单%
adb shell sleep 2
ECHO [WARM LAUCH]
adb shell am start -W com.android.mms   >>C:\warm.xlsx %热启动%


ECHO -------------------------------
ECHO [FINISHED Stop after 30s......]
ECHO [FINISHED Stop after 30s......]
ECHO [FINISHED Stop after 30s......]
ping -n 30 127.0.0.1>nul
@ECHO ON 