::这是一个用于删除与原皮肤冲突音效的bat脚本
::涉及 ".mp3" ".ogg" ".wav" 请注意备份

::使用方法:
::将 "_del.bat" 移动到要替换的皮肤文件夹内
::运行, 随后将 "Warma Sound" 所有音频文件复制过去

::作者主页: https://space.bilibili.com/358002685
::发布地址: https://github.com/Windla/WarmaSound


del /s /q "applause.*"
del /s /q "check-on.*"
del /s /q "check-off.*"
del /s /q "combobreak.*"
del /s /q "count*.*"
del /s /q "failsound.*"
del /s /q "gos.*"
del /s /q "match-join.*"
del /s /q "menuhit.*"
del /s /q "menuback.*"
del /s /q "pause-loop.*"
del /s /q "readys.*"
del /s /q "sectionfail.*"
del /s /q "sectionpass.*"
del /s /q "shutter.*"
del /s /q "spinnerspin.*"
