# test
# say axis_z

# 填充
execute as @s at @s run fill ~-2 ~ ~-2 ~2 ~ ~2 glass
# 中空
execute as @s at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 air

# 堵侧墙
# execute as @s at @s run function lemontea:alchemy/construct/fasttunnel/bomb/fill_side_y

# 堵上面
# execute if score @s[tag=up] LT_fasttunnel matches 1 run function lemontea:alchemy/construct/fasttunnel/bomb/fill_top_z

# 音效
playsound minecraft:entity.generic.explode block @a[distance=0..48] ~ ~ ~ 0.3 1.1 0

# 视效
particle minecraft:end_rod ~ ~ ~ 1 1 1 0 10 force

# 计分板-1
# scoreboard players remove @s LT_fasttunnel 1
execute as @s run function lemontea:alchemy/construct/fasttunnel/bomb/end

