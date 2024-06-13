# 为每名玩家更新坐标
execute as @a store result score @s LT_player_X run data get entity @s Pos[0]
execute as @a store result score @s LT_player_Y run data get entity @s Pos[1]
execute as @a store result score @s LT_player_Z run data get entity @s Pos[2]