
# -*- coding: UTF-8 -*-
'''
Created on 2017/8/22
@author: Zhanglongjiang
'''


import sys
reload(sys)
sys.setdefaultencoding("utf-8")

# 导入所需的方法
from com.android.monkeyrunner import MonkeyRunner, MonkeyDevice

#设置延时，衔接前面的脚本
MonkeyRunner.sleep(5)



#连接我的Nokia手机
print ("Connecting device.....")
Device = MonkeyRunner.waitForConnection()
if not Device:
    print ("Please connect a device to start!")
else:
    print ("Device Connected successfully!")
	
#支付宝登录脚本
print ("Login ALipay")
Device.startActivity(component="com.eg.android.AlipayGphone/.AlipayLogin")	
for i in range(1):	
	MonkeyRunner.sleep(5) 
	#点击登录按钮
	Device.touch(566,995,"DOWN_AND_UP")
	MonkeyRunner.sleep(2)
	#点击账号框	
	Device.touch(585,690,"DOWN_AND_UP")
	MonkeyRunner.sleep(2)
	#输入账号
	Device.type('1115272673')
	MonkeyRunner.sleep(2)
	#点击密码框
	Device.touch(550,650,"DOWN_AND_UP")
	MonkeyRunner.sleep(2)
	#输入密码
	Device.type('tust1234')
	MonkeyRunner.sleep(2)
	#点击登录
	Device.touch(530,900,"DOWN_AND_UP")
	MonkeyRunner.sleep(2)		
	
	
print ("Login QQ")	
#QQ登录脚本
Device.startActivity(component="com.tencent.mobileqq/.activity.SplashActivity")	
for i in range(1):	
	MonkeyRunner.sleep(10)
	#点击登录按钮
	Device.touch(271,1707,"DOWN_AND_UP")
	MonkeyRunner.sleep(2)
	#点击账号框	
	Device.touch(600,610,"DOWN_AND_UP")
	MonkeyRunner.sleep(2)
	#输入账号
	Device.type('1115272673')
	MonkeyRunner.sleep(2)
	#点击密码框
	Device.touch(522,645,"DOWN_AND_UP")
	MonkeyRunner.sleep(2)
	#输入密码
	Device.type('assfadfad')
	MonkeyRunner.sleep(2)
	#点击登录
	Device.touch(530,820,"DOWN_AND_UP")
	MonkeyRunner.sleep(2)		

print ("Login ALipay")	
#微信登录脚本，但是这个微信号要在这台机器上等过才行，不然要短信验证。
Device.startActivity(component="com.tencent.mm/com.tencent.mm.ui.LauncherUI")	
for i in range(1):	
	MonkeyRunner.sleep(5) 
	Device.touch(240,1780,"DOWN_AND_UP")
	MonkeyRunner.sleep(2)
	Device.touch(390,919,"DOWN_AND_UP")
	MonkeyRunner.sleep(2)
	Device.touch(969,600,"DOWN_AND_UP")
	MonkeyRunner.sleep(2)
	Device.type('1115272673')
	MonkeyRunner.sleep(3)
	Device.touch(635,582,"DOWN_AND_UP")
	MonkeyRunner.sleep(3)
	Device.type('tust1203')
	MonkeyRunner.sleep(3)
	Device.touch(525,990,"DOWN_AND_UP")
MonkeyRunner.sleep(2)	























