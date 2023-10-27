# action bar display

# 添加计分板


# 设置屏幕显示文本持续时间 fadein dur faeout
title @s times 0t 1t 0t

# 显示坐标
function lemontea:acbar_display/coordinate/init

# 显示时间
function lemontea:acbar_display/time/init

# 显示群系
function lemontea:acbar_display/biome/init

# 显示距离
## 如果建立地图时没有开启生成结构，locate命令会造成地图无响应，需要删除玩家数据来挽救地图。
# scoreboard players set LT_locate LT_function 1
# execute if score LT_locate LT_function matches 1 run function lemontea:acbar_display/locate/init
function lemontea:acbar_display/locate/init