# git的原理、配置及常见操作

- ### git:**分布式**版本控制软件

- ### git命令：

1. ##### 本地——>远程

   > git add:将**本地文件**，增加到**暂存区**；
   >
   > git commit:将**暂存区**的内容，提交到**本地仓库**（本地分支，默认master）；
   >
   > git push:将**本地仓库**内容，推送到**远程仓库**（远程分支）；

2. ##### 远程——>本地

   > git pull:将**远程仓库**（远程分支）的内容，拉去到**本地仓库**（本地分支）

- ### git下载及安装：

  > 在git官网上进行下载（可以将链接网址在迅雷中下载，不会卡！！！）；
  >
  > 安装时：选择Use git from git bash only..，其他默认下一步；

- ### 配置path: 

  > E:\programs\Git\bin(这个地址是git安装文件夹中bin文件夹的地址)；

- ### 配置git：

  > 用户名和邮箱；
  >
  > 右键-git bash；

  ```
  git config --global user.name "lrf"
  ```

  ```
  git config --global user.email "123456789@qq.com"
  ```

  

- ### 验证配置：

  > 查看C:\Users\shijing\ .gitcongfig

- ### 搭建git服务器（远程仓库）：

  [统一的托管网站]: https://github.com/

  > 为了在本地和远程仓库之间进行免密钥登陆，可以配置ssh；

- ### 配置ssh:

  先在本地配置，发送给远程；

1. ##### 本地生成ssh：

   ```
   ssh-keygen -t rsa -C 123456789@qq.com    //（邮箱同上） 一直回车；
   ```

2. ##### 发送给远程：

   > github - settings -SSH and GPG keys -New SSH -title任意、key中输入在本地生成的ssh；
   >
   > 将本地刚才生成的id_rsa.pub内容复制到远程的Key中（注意将最后一个回车符删掉）

3. ##### 测试连通性：

   ```
   ssh -T git@github.com
   ```

   > 如果本地和远程成功通信，则可以在/.ssh目录中发现known_hosts文件
   >
   > 如果失败：多尝试几次、检查回车符

- ### 使用git新建、发布和下载项目

  1. ##### 在本地新建git项目

     > 在项目根目录 右键- git bash - git init（初始化仓库）

  2. ##### 在远程建立git项目

     > new-新建项目-生成 ssh（协议）如：git@github.com:lrf/xx.git

  3. ##### 本地项目-远程项目关联

     ```
     git remote add origin git@github.com:lrf/xx.git
     ```

     

  4. ##### 第一次发布项目（本地-远程）

     ```
     git add .       //文件-暂存区
     
     git commit -m "注释内容"   //暂存区-本地分支（默认master）
     
     git push -u origin master
     ```

     

  5. ##### 第一次下载项目（远程-本地）

     ```
     git clone git@github.com::lrf/xx.git
     ```

     

  6. ##### 提交（本地-远程）

     > 在当前工作目录 右键-git bash

     ```
     git add .
     
     git commit -m "提交到分支"
     
     git push origin master
     ```

     > 和第一次提交唯一不同在第三句中不用加-u

  7. ##### 更新（远程-本地）

     ```
     git pull
     ```

     