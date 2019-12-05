@echo off
call xcopy D:\app_offline.htm D:\运行的项目
call xcopy D:\待更新的项目 D:\运行的项目 /s /e /Q /Y /I
del D:\运行的项目\app_offline.htm