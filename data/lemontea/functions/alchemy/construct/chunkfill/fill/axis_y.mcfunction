# 填充
execute as @s[tag=grass] at @s run fill ~ ~ ~ ~15 ~ ~15 grass_block
execute as @s[tag=dirt] at @s run fill ~ ~ ~ ~15 ~ ~15 dirt
execute as @s[tag=stone] at @s run fill ~ ~ ~ ~15 ~ ~15 stone

# 音效
playsound minecraft:block.composter.fill_success block @a[distance=0..96] ~7 ~ ~7 5 0.3 1

# 视效
particle minecraft:cloud ~7 ~1 ~7 4 1 4 0 70 force

# 计分板-1
execute as @s run function lemontea:alchemy/construct/chunkfill/fill/done