# netcore-api-not-reset-iis
Net Core Api 无启停更新
1，复制D盘根目录的app_offline.htm文件到项目运行的目录，接管所有的请求(文件路径可以自行指定)

2，复制待发布的文件到项目运行的目录完成覆盖更新

3，删除app_offline.htm文件恢复项目正常运行

4，需要修改Web.config中aspNetCore的hostingModel，把项目修改为OutOfProcess(进程外托管)
