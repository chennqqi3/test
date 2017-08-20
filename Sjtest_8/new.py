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
NokiaDevice = MonkeyRunner.waitForConnection()
if not NokiaDevice:
    print ("Please connect a device to start!")
else:
    print ("Device Connected successfully!")

#重启设备
print("Reboot device!")
NokiaDevice.reboot()
MonkeyRunner.sleep(60)

#唤醒设备
print("Wake device")
NokiaDevice.wake()
print("wait 2s")
MonkeyRunner.sleep(2)

#解锁 输入密码
print("unlock device....")
NokiaDevice.drag((400,700),(400,300),0.1,10)
MonkeyRunner.sleep(5)
NokiaDevice.type('201449')
print("unlock successfully")