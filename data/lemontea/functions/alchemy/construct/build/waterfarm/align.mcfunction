# 以标记身份运行

# 计算新的坐标位置
# "score_Y" 设置为地面下建筑高度，比如 Y=-7 设置为 "#7 LT_constant"
function lemontea:chunk_align/get_xz {"score_X":"#16 LT_constant","score_Y":"#3 LT_constant","score_Z":"#16 LT_constant"}

# 移动到区块原点
execute store result entity @s Pos[0] double 1 run scoreboard players get @s LT_position_X
execute store result entity @s Pos[2] double 1 run scoreboard players get @s LT_position_Z

# 效果
function lemontea:alchemy/effects/chunk_build

execute store result entity @s Pos[1] double 1 run scoreboard players get @s LT_position_Y

# 预处理地形
# 替换Y2坐标，建筑物高度为10，则y= ~9
execute as @s at @s run fill ~ ~ ~ ~15 ~4 ~15 dirt

# 读取结构
execute as @s at @s run place template lemontea:chrisbigd/waterfarm ~ ~ ~

# 如果旋转
# 放置结构方块
# 放置红石块激活结构方块

# 删除标记
kill @s

# test
# say build align