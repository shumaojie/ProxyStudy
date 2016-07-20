@echo off
:1
ping 127.0.0.1 -5>nul
"C:\Program Files\xampp\php\php.exe"  "D:\Yanjie\SourceCode\htdoc\RemoteControl.php"
goto 1





