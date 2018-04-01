REM 创建文件夹,有两种写法，md和mkdir
REM md t
REM mkdir ss
REM mkdir ss\b\c

REM 删除文件夹,但是rd只能删除空文件夹。要删除子目录和文件，要加/s和/q参数。/s参数表示删除该文件夹下的子目录和文件，/q参数表示不需要确认
REM rd t
REM rd ss /s /q
REM rd t /s /q

REM 创建文件

REM 删除文件
REM del a.txt
REM del t\a.txt

REM 复制文件到另一个位置(文件a.txt复制到t文件夹)
REM copy a.txt t

REM 执行某个程序，如果含有空格要用引号括起来
REM start G:\Software\QQMusicSetup.exe
REM start "G:\Software\Sublime Text Build 3143 x64\sublime_text.exe"

REM 用某个程序打开某个文件
REM start d:\theWord.exe e:\a.txt