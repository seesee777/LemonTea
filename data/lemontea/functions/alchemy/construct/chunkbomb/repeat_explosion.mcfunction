# 全局调用

# 执行爆炸效果
execute as @e[type=marker,tag=chunkbomb,tag=down] at @s run execute if score @s LT_chunkbomb matches 1.. run function lemontea:alchemy/construct/chunkbomb/bomb/down

execute as @e[type=marker,tag=chunkbomb,tag=up] at @s run execute if score @s LT_chunkbomb matches 1.. run function lemontea:alchemy/construct/chunkbomb/bomb/up

# 下次循环
schedule function lemontea:alchemy/construct/chunkbomb/repeat_explosion 11