# 储存坐标值
execute as @s store result score @s LT_home_X run data get entity @s Pos[0]
execute as @s store result score @s LT_home_Y run data get entity @s Pos[1]
execute as @s store result score @s LT_home_Z run data get entity @s Pos[2]

# 储存维度值
scoreboard players set @s[predicate=lemontea:in_overworld] LT_home_D 0
scoreboard players set @s[predicate=lemontea:in_the_end] LT_home_D 1
scoreboard players set @s[predicate=lemontea:in_the_nether] LT_home_D -1

# 声效
playsound minecraft:block.beacon.power_select block @a[distance=0..16] ~ ~ ~ 2 2 0

# 通知
tellraw @s {"text": "已将您的当前站立的位置储存为家！","color": "yellow","bold": true}