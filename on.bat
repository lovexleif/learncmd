
set "ym=%date:~,4%.%date:~5,2%."
set date=%date:~8,2%
set /a date_1=%date%-%1%
echo %date_1%
echo %date%
echo %ym%
rename C:\Users\Lenovo\Desktop\白炭黑应用实验记录%ym%%date_1%.xlsx 白炭黑应用实验记录%ym%%date%.xlsx
start "" "C:\Users\Lenovo\Desktop\白炭黑应用实验记录%ym%%date%.xlsx"
start "" "D:\Bin\QQScLauncher.exe"&ping localhost -n 5
pause
