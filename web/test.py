#!/usr/bin/env python
# -*- coding: utf-8 -*-
#import schedule
import pymysql
import datetime
import time
# 打开数据库连接
db = pymysql.connect("localhost", "root", "123456", "mysql")

# 使用 cursor() 方法创建一个游标对象 cursor
cursor = db.cursor()
cursor.execute("SELECT * FROM real_time_data")
#db.commit()

while True:
    result = cursor.fetchall()
    if not result:
        break
    print(result)