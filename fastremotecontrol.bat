@echo off
:1
ping 127.0.0.1 -5>nul
"C:\xampp\php\php.exe"  "D:\htdocs\RemoteControl.php"
goto 1





