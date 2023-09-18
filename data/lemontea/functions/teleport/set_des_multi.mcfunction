# 改变目标位置
execute store result entity @s Pos[0] double 8 run scoreboard players get @a[tag=player,limit=1] LT_home_X
execute store result entity @s Pos[1] double 1 run scoreboard players get @a[tag=player,limit=1] LT_home_Y
execute store result entity @s Pos[2] double 8 run scoreboard players get @a[tag=player,limit=1] LT_home_Z

# 运行传送
execute as @s run function lemontea:teleport/tp