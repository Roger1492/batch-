@echo off

ipconfig >> ipconfig.txt

REM findstr "10.36.[0-9]*.[0-9]*" ipconfig.txt
findstr "192.168" ipconfig.txt

del ipconfig.txt

pause