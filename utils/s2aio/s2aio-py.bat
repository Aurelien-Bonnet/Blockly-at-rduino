@echo off
break ON
rem fichiers BAT et fork cr��s par S�bastien CANET
cls
SET currentpath=%~dp1
cd %currentpath%
python .\Lib\site-packages\s2aio\__main__.py -l 5 -p COM6