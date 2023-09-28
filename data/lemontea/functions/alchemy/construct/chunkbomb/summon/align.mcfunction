# 以标记身份运行

# 计算新的坐标位置
function lemontea:alchemy/construct/chunk_align/get_pos {"score_X":"#16 LT_constant","score_Y":"#0 LT_constant","score_Z":"#16 LT_constant"}

# 将实体移动到区块原点
execute store result entity @s Pos[0] double 1 run scoreboard players get @s LT_position_X
execute store result entity @s Pos[2] double 1 run scoreboard players get @s LT_position_Z

# test
# say bomb align