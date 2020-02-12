import PID
import time
import matplotlib
matplotlib.use("TkAgg")
import matplotlib.pyplot as plt
import numpy as np
from scipy.interpolate import splrep, splev
#splrep使用的是三次样条函数插值，splev作用是通过插值算法计算出来的函数值来计算出目标点的函数值
#这个程序的实质就是在前九秒保持零输出，在后面的操作中在传递函数为某某的系统中输出1

def test_pid(P = 0.2,  I = 0.0, D= 0.0, L=100):
    pid = PID.PID(P, I, D)
    pid.SetPoint=0.0
    #pid.setSampleTime(0.01)
    END = L
    feedback = 0

    feedback_list = []
    time_list = []
    setpoint_list = []

    for i in range(1, END):
        pid.update(feedback)
        output = pid.output
        if pid.SetPoint > 0:
            feedback = output
           # feedback +=output# (output - (1/i))控制系统的函数
        if i>9:
            pid.SetPoint = 1
        time.sleep(0.01)

        feedback_list.append(feedback)
        setpoint_list.append(pid.SetPoint)
        time_list.append(i)

    time_sm = np.array(time_list)
    time_smooth = np.linspace(time_sm.min(), time_sm.max(), 300)
    t = splrep(time_list, feedback_list) #使用三次样条函数插值查缺失点坐标
    feedback_smooth = splev(time_smooth, t)  #找出time_smooth对应的目标点的函数值
    plt.figure(0)
    plt.plot(time_smooth, feedback_smooth)
    plt.plot(time_list, setpoint_list)
    plt.xlim((0, L))
    plt.ylim((min(feedback_list)-0.5, max(feedback_list)+0.5))
    plt.xlabel('time (s)')
    plt.ylabel('PID (PV)')
    plt.title('TEST PID')

  #  plt.ylim((1-0.5, 1+0.5))

    plt.grid(True)
    plt.show()

if __name__ == "__main__":
    test_pid(0.25, 0.8, 0.0001, L=80)
#    test_pid(0.8, L=50)
'''import random as rand
a = rand.randint(0,100)
print(a)'''