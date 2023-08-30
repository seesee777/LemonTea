# test
# say axis_z

# 爆炸
execute as @s at @s run fill ~ ~ ~ ~15 ~ ~15 air

# 堵侧墙
execute as @s at @s run function lemontea:alchemy/construct/chunkbomb/bomb/fill_side_z

# 堵上面
# execute if score @s[tag=up] LT_chunkbomb matches 1 run function lemontea:alchemy/construct/chunkbomb/bomb/fill_top_z

# 音效
playsound minecraft:entity.generic.explode block @a[distance=0..96] ~7 ~ ~7 1 1 0

# 视效
particle minecraft:end_rod ~7 ~ ~7 4 1 4 0 70 force

# 计分板-1
# scoreboard players remove @s LT_chunkbomb 1
execute as @s run function lemontea:alchemy/construct/chunkbomb/bomb/end

