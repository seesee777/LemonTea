# 为每名玩家更新坐标
execute as @a store result score @s X run data get entity @s Pos[0]
execute as @a store result score @s Y run data get entity @s Pos[1]
execute as @a store result score @s Z run data get entity @s Pos[2]