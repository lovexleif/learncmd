::set "date_str=%date:~,4%%date:~5,2%%date:~8,2%"
::set "time_str=%time:~,2%%time:~3,2%%time:~6,2%"
::echo %date_str%%time_str%

set "date_str=%date:~,4%.%date:~5,2%.%date:~8,2%"
set "date=%date:~8,2%"
set date_1=date-1
@echo %date_1%
rename  C:\Users\Lenovo\Desktop\��̿��Ӧ��ʵ���¼*.xlsx  ��̿��Ӧ��ʵ���¼%date_str%.xlsx
echo %��̿��Ӧ�������¼date_str%
@echo off 
if [1]==[] echo �޲��� 
echo %1 
pause 