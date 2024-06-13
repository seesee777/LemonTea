# 计算Y原点

# 计算区块原点
# 储存实体坐标到计分板
execute store result score @s LT_position_X run data get entity @s Pos[0]
execute store result score @s LT_position_Y run data get entity @s Pos[1]
execute store result score @s LT_position_Z run data get entity @s Pos[2]

# 储存到偏移位置
scoreboard players operation @s LT_offset_X = @s LT_position_X
scoreboard players operation @s LT_offset_Y = @s LT_position_Y
scoreboard players operation @s LT_offset_Z = @s LT_position_Z

# 计算偏移位置，传入计分板值 {"score_X":"@s scoreboard","score_Y":"@s scoreboard","score_Z":"@s scoreboard"}
# 调用方法
$scoreboard players operation @s LT_offset_X %= $(score_X)
$scoreboard players operation @s LT_offset_Y %= $(score_Y)
$scoreboard players operation @s LT_offset_Z %= $(score_Z)

# 减去偏移值，获得实际坐标
scoreboard players operation @s LT_position_X -= @s LT_offset_X
scoreboard players operation @s LT_position_Y -= @s LT_offset_Y
scoreboard players operation @s LT_position_Z -= @s LT_offset_Z

# test
# say get_pos