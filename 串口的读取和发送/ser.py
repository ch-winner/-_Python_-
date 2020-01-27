# -*- coding: utf-8 -*
import serial
import time
ser = serial.Serial('/dev/ttyAMA0', 115200)
if ser.isOpen == False:
    ser.open()                # 打开串口
print("s")
if ser.isOpen == True:
    print("ok")
ser.write(b"Raspberry pi is ready")

try:
    while True:
        print("s")
        size = ser.inWaiting()               # 获得缓冲区字符
        if size != 0:
            response = ser.read(size)        # 读取内容并显示
            print (response)        
            ser.flushInput()                 # 清空接收缓存区
            time.sleep(0.1)                  # 软件延时
        ser.write('ok\n')
except KeyboardInterrupt:
    ser.close()