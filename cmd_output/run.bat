@echo off
set doArgFull=%1
set doArg=%doArgFull:"=%
set curDir=%~dp0
set outFile=%curDir%out.txt

echo %doArg%

echo :text: > %outFile%
%doArg% >> %outFile%
echo :/text: >> %outFile%
