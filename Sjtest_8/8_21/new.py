# -*- coding: UTF-8 -*-
'''
Created on Oct 16, 2014

@author: deldong
'''
import sys
reload(sys)
sys.setdefaultencoding("utf-8")

# 导入所需的方法
from com.android.monkeyrunner import MonkeyRunner, MonkeyDevice

#连接我的Nokia手机
print ("Connecting device.....")
Device = MonkeyRunner.waitForConnection()
if not Device:
    print ("Please connect a device to start!")
else:
    print ("Device Connected successfully!")

#唤醒设备
print("Wake device")
Device.wake()
print("wait 2s")
MonkeyRunner.sleep(2)
 
#滑动解锁设备   这个解锁怎么不成功啊  是滑动哪里不对吗
print("Unlock the screen")
Device.drag((0,0),(1000,1000),1,100)
print("wait 2s")
MonkeyRunner.sleep(2)


























