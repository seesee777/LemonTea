# 从全局计分板获得id
scoreboard players operation @s LT_PID = !global.main LT_PID

# 标记为已有ID
tag @s add addID

# 累加全局计分板
scoreboard players add !global.main LT_PID 1