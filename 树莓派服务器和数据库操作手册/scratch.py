import pymysql

# 打开数据库连接
db = pymysql.connect("localhost", "root", "114214", "text")

# 使用 cursor() 方法创建一个游标对象 cursor
cursor = db.cursor()

# 使用 execute() 方法执行 SQL，如果表存在则删除
cursor.execute("DROP TABLE IF EXISTS userliset")

# 使用预处理语句创建表
sql1 = """CREATE TABLE userliset (
         FIRST_NAME  CHAR(20) NOT NULL,
         LAST_NAME  CHAR(20),
         AGE INT,
         SEX CHAR(1),
         INCOME FLOAT ,
         num INT )"""
LAST_NAME = "ruifeng"
FIRST_NAME = 'li'
AGE = '18'
SEX = 'M'
INCOME = '2000'
sql = 'INSERT INTO userliset(FIRST_NAME, LAST_NAME, AGE, SEX, INCOME) VALUES (%s, %s, %s, %s, %s)' % ('ruifeng', LAST_NAME, AGE, SEX, INCOME)

try:
    # 执行sql语句
    cursor.execute(sql1)
    # 执行sql语句
    #LAST_NAME = "ruifeng"
    #FIRST_NAME = 'li'
    #AGE = '18'
    #SEX = 'M'
    #INCOME = '2000'
    #cur.execute('insert into Login values (%s, %s, %s, %s, %s)' % (FIRST_NAME, LAST_NAME, AGE, SEX, INCOME))
    # 执行sql语句
    db.commit()
except:
    # 发生错误时回滚
    db.rollback()

# 关闭数据库连接
db.close()