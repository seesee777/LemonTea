# 执行爆炸效果

# down -Y
execute as @e[type=marker,tag=fasttunnel,tag=down] at @s run execute if score @s LT_fasttunnel matches 1.. run function lemontea:alchemy/construct/fasttunnel/bomb/down

# up Y
execute as @e[type=marker,tag=fasttunnel,tag=up] at @s run execute if score @s LT_fasttunnel matches 1.. run function lemontea:alchemy/construct/fasttunnel/bomb/up

# east X
execute as @e[type=marker,tag=fasttunnel,tag=east] at @s run execute if score @s LT_fasttunnel matches 1.. run function lemontea:alchemy/construct/fasttunnel/bomb/east

# east X
execute as @e[type=marker,tag=fasttunnel,tag=west] at @s run execute if score @s LT_fasttunnel matches 1.. run function lemontea:alchemy/construct/fasttunnel/bomb/west

# south Z
execute as @e[type=marker,tag=fasttunnel,tag=south] at @s run execute if score @s LT_fasttunnel matches 1.. run function lemontea:alchemy/construct/fasttunnel/bomb/south

# north -Z
execute as @e[type=marker,tag=fasttunnel,tag=north] at @s run execute if score @s LT_fasttunnel matches 1.. run function lemontea:alchemy/construct/fasttunnel/bomb/north


# 下次循环
schedule function lemontea:alchemy/construct/fasttunnel/repeat_explosion 7t