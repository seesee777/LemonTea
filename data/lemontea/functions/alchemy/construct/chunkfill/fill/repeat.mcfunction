# 全局调用

# 执行
execute as @e[type=marker,tag=chunkfill] at @s run execute if score @s LT_chunkfill matches 1.. run function lemontea:alchemy/construct/chunkfill/fill/move

# 下次循环
schedule function lemontea:alchemy/construct/chunkfill/fill/repeat 21t