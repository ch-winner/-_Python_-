import pymysql
import datetime
import schedule
import time

# 打开数据库连接
db = pymysql.connect("localhost", "root", "114214", "text")

# 使用 cursor() 方法创建一个游标对象 cursor
cursor = db.cursor()

sql = "SELECT * FROM userliset WHERE num = 1"

try:
    # 执行SQL语句
    cursor.execute(sql)
    # 获取所有记录列表
    results = cursor.fetchall()
    for row in results:
        fname = row[0]
        lname = row[1]
        age = row[2]
        sex = row[3]
        income = row[4]
        # 打印结果
        print("fname=%s,lname=%s,age=%s,sex=%s,income=%s" % \
              (fname, lname, age, sex, income))
except:
    print("Error: unable to fetch data")

# 关闭数据库连接
db.close()