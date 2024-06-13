# 储存坐标值
execute as @s store result score @s LT_curr_X run data get entity @s Pos[0]
execute as @s store result score @s LT_curr_Y run data get entity @s Pos[1]
execute as @s store result score @s LT_curr_Z run data get entity @s Pos[2]

# 储存维度值
scoreboard players set @s[predicate=lemontea:in_overworld] LT_curr_D 0
scoreboard players set @s[predicate=lemontea:in_the_end] LT_curr_D 1
scoreboard players set @s[predicate=lemontea:in_the_nether] LT_curr_D -1