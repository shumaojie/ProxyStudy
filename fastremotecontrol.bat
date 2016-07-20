@echo off
:1
ping 127.0.0.1 -5>nul
"C:\xampp\php\php.exe"  "D:\htdoc\RemoteControl.php"
goto 1





