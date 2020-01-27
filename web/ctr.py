#!/usr/bin/env python
# -*- coding: utf-8 -*-
#import schedule
from flask import Flask, render_template, request
import pymysql
import datetime
import threading
import time

# 打开数据库连接
db = pymysql.connect("localhost", "root", "123456", "mysql")

# 使用 cursor() 方法创建一个游标对象 cursor
cursor = db.cursor()

c_temperature = 90
c_humidity = 10
result = []
result1 = []
app=Flask(__name__)

@app.route('/')
def hello():
    return render_template('base.html',
                           the_title='hello word')
#@app.route('/ctr_data', methods=['GET', 'POST'])
@app.route('/show_data', methods=['GET', 'POST'])
def ctr_data():
    global c_temperature, c_humidity, result, result1
    #print(request.form['c_temperature'])
    try:
        if request.form['c_temperature']:
            c_temperature = request.form['c_temperature']
            c_humidity = request.form['c_humidity']
        cursor.execute("INSERT INTO ctr_data VALUES ('%s', '%s')" % \
          (str(c_humidity), str(c_temperature)))
        db.commit()
        try:
            cursor.execute("SELECT * FROM real_time_data")
            db.commit()
            result = cursor.fetchall()
            a = result[-1]
            humidity1, temperature1, humidity2, temperature2 = a
            return render_template('show_data.html',
                                   temperature1=temperature1,
                                   humidity1=humidity1,
                                   temperature2=temperature2,
                                   humidity2=humidity2,
                                   c_temperature=c_temperature,
                                   c_humidity=c_humidity, )
        except:
            return render_template('ctr_data.html',
                                   temperature1='暂无数据',
                                   humidity1='暂无数据',
                                   temperature2='暂无数据',
                                   humidity2='暂无数据',
                                   c_temperature=c_temperature,
                                   c_humidity=c_humidity,)
    except:
        try:
            cursor.execute("SELECT * FROM real_time_data")
            db.commit()
            result = cursor.fetchall()
            a = result[-1]
            humidity1, temperature1, humidity2, temperature2 = a
            try:
                cursor.execute("SELECT * FROM ctr_data")
                db.commit()
                result1 = cursor.fetchall()
                b = result1[-1]
                c_humidity, c_temperature = b
                return render_template('show_data.html',
                                       temperature1=temperature1,
                                       humidity1=humidity1,
                                       temperature2=temperature2,
                                       humidity2=humidity2,
                                       c_temperature=c_temperature,
                                       c_humidity=c_humidity, )
            except:
                return render_template('show_data.html',
                                       temperature1=temperature1,
                                       humidity1=humidity1,
                                       temperature2=temperature2,
                                       humidity2=humidity2,
                                       c_temperature='暂无数据',
                                       c_humidity='暂无数据', )
        except:
            return render_template('show_data.html',
                                   temperature1='暂无数据',
                                   humidity1='暂无数据',
                                   temperature2='暂无数据',
                                   humidity2='暂无数据',
                                   c_temperature='暂无数据',
                                   c_humidity='暂无数据', )
''''@app.route('/show_data', methods=['GET', 'POST'])
def show_data():
    global temperature1, humidity1,temperature2, humidity2, result, result1
    #thread = threading.Thread(target=select_data,name='TestThread')
    #thread.start()
    #select_data()
    try:
        cursor.execute("SELECT * FROM real_time_data")
        db.commit()
        result = cursor.fetchall()
        a = result[-1]
        humidity1, temperature1, humidity2, temperature2 = a
        try:
            cursor.execute("SELECT * FROM ctr_data")
            db.commit()
            result1 = cursor.fetchall()
            print("ooooook")
            b = result1[-1]
            c_humidity, c_temperature = b
            print("这样可以")
            return render_template('show_data.html',
                                   temperature1=temperature1,
                                   humidity1=humidity1,
                                   temperature2=temperature2,
                                   humidity2=humidity2,
                                   c_temperature=c_temperature,
                                   c_humidity=c_humidity,)
        except:
            return render_template('show_data.html',
                                   temperature1=temperature1,
                                   humidity1=humidity1,
                                   temperature2=temperature2,
                                   humidity2=humidity2,
                                   c_temperature='暂无数据',
                                   c_humidity='暂无数据',)
    except:
        return render_template('show_data.html',
                               temperature1='暂无数据',
                               humidity1='暂无数据',
                               temperature2='暂无数据',
                               humidity2='暂无数据',
                               c_temperature='暂无数据',
                               c_humidity='暂无数据',)
def select_data():
    while True:
        global result, result1
        cursor.execute("SELECT * FROM real_time_data")
        db.commit()
        result = cursor.fetchall()
        #show_data()
        time.sleep(5)'''


if __name__=='__main__':
    app.run(host='0.0.0.0', port =80, debug=True, threaded=True)
