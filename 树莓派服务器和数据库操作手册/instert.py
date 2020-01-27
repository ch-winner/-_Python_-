import pymysql
import datetime
import schedule
import time

# 打开数据库连接
db = pymysql.connect("localhost", "root", "114214", "text")

# 使用 cursor() 方法创建一个游标对象 cursor
cursor = db.cursor()


LAST_NAME = "ruifeng"
FIRST_NAME = 'li'
AGE = '18'
SEX = 'M'
INCOME = '2000'
'''for i in range(10):
    num = i
    time.sleep(1)
sql = "INSERT INTO userliset VALUES ('%s', '%s', '%s', '%s', '%s', '%d')" % \
      (LAST_NAME, FIRST_NAME, AGE, SEX, INCOME, num)'''
def func():
    now = datetime.datetime.now()
    ts = now.strftime('%Y-%m-%d %H:%M:%S')
def tasklist():
    # 清空任务
    schedule.clear()
    # 创建一个按秒间隔执行任务
    schedule.every(1).seconds.do(func)
for i in range(10):
    num = i
    cursor.execute("INSERT INTO userliset VALUES \
    ('%s', '%s', '%s', '%s', '%s', '%d')" % \
      (LAST_NAME, FIRST_NAME, AGE, SEX, INCOME, num))
    db.commit()
    time.sleep(1)
    print(1)
tasklist()
# 关闭数据库连接
db.close()