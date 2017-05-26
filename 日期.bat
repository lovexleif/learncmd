::set "date_str=%date:~,4%%date:~5,2%%date:~8,2%"
::set "time_str=%time:~,2%%time:~3,2%%time:~6,2%"
::echo %date_str%%time_str%

set "date_str=%date:~,4%.%date:~5,2%.%date:~8,2%"
set "date=%date:~8,2%"
set date_1=date-1
@echo %date_1%
rename  C:\Users\Lenovo\Desktop\白炭黑应用实验记录*.xlsx  白炭黑应用实验记录%date_str%.xlsx
echo %白炭黑应用试验记录date_str%
@echo off 
if [1]==[] echo 无参数 
echo %1 
pause 