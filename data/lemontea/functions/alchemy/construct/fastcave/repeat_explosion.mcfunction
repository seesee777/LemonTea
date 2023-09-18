# 执行爆炸效果

# down -Y
execute as @e[type=marker,tag=fastcave,tag=down] at @s run execute if score @s LT_fastcave matches 1.. run function lemontea:alchemy/construct/fastcave/bomb/down

# up Y
execute as @e[type=marker,tag=fastcave,tag=up] at @s run execute if score @s LT_fastcave matches 1.. run function lemontea:alchemy/construct/fastcave/bomb/up

# east X
execute as @e[type=marker,tag=fastcave,tag=east] at @s run execute if score @s LT_fastcave matches 1.. run function lemontea:alchemy/construct/fastcave/bomb/east

# east X
execute as @e[type=marker,tag=fastcave,tag=west] at @s run execute if score @s LT_fastcave matches 1.. run function lemontea:alchemy/construct/fastcave/bomb/west

# south Z
execute as @e[type=marker,tag=fastcave,tag=south] at @s run execute if score @s LT_fastcave matches 1.. run function lemontea:alchemy/construct/fastcave/bomb/south

# north -Z
execute as @e[type=marker,tag=fastcave,tag=north] at @s run execute if score @s LT_fastcave matches 1.. run function lemontea:alchemy/construct/fastcave/bomb/north


# 下次循环
schedule function lemontea:alchemy/construct/fastcave/repeat_explosion 7