
##原则##
1. 程序本身可以利用代理的尽量程序本身用代理
2. 程序无法设置代理的通过Proxifier来设置


##Proxifier使用##
1. 安装
2. 填写用户名与注册码  
用户名：Lynn  
注册码：G2Z6H-H3559-54RYG-GDPMH-A633U
3. 代理服务器  gateway.zscaler.net  端口号:80
4. 进行相应的测试
5. 添加Proxification Rule里面在Traget hosts里面添加db4free.net. Action 选择Proxy HTTPS gateway.zscaler.net
6. 书写批处理bat脚本
 ```
@echo off
:1
ping 127.0.0.1 -5>nul
"C:\Program Files\xampp\php\php.exe"  "D:\Yanjie\SourceCode\htdoc\RemoteControl.php"
goto 1
 ```
7.把这个设定为开机自运行
