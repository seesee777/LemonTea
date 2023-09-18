tag @s add player

# 召唤参照物
# summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:0b,Tags:["teleport"]}
summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["teleport"]}

# 增加PID
# execute as @p store result score @e[type=armor_stand,tag=teleport,limit=1,sort=nearest] LT_PID run scoreboard players get @s LT_PID

## 执行传送

# 其它维度到下界，自动缩小8倍，所以要先乘8
# 0 >> -1
execute at @s[predicate=lemontea:in_overworld] if score @s LT_home_D matches -1 run execute as @e[tag=teleport] run function lemontea:teleport/set_des_multi
# 1 >> -1
execute at @s[predicate=lemontea:in_the_end] if score @s LT_home_D matches -1 run execute as @e[tag=teleport] run function lemontea:teleport/set_des_multi

# 下界到其它维度，自动放大8倍，所以要先除8
# -1 >> 0
execute at @s[predicate=lemontea:in_the_nether] if score @s LT_home_D matches 0 run execute as @e[tag=teleport] run function lemontea:teleport/set_des_divide
# -1 >> 1
execute at @s[predicate=lemontea:in_the_nether] if score @s LT_home_D matches 1 run execute as @e[tag=teleport] run function lemontea:teleport/set_des_divide

# 以上之外，比例不变
# -1 >> -1
execute at @s[predicate=lemontea:in_the_nether] if score @s LT_home_D matches -1 run execute as @e[tag=teleport] run function lemontea:teleport/set_destination
# 0 >> 0
execute at @s[predicate=lemontea:in_overworld] if score @s LT_home_D matches 0 run execute as @e[tag=teleport] run function lemontea:teleport/set_destination
# 0 >> 1
execute at @s[predicate=lemontea:in_overworld] if score @s LT_home_D matches 1 run execute as @e[tag=teleport] run function lemontea:teleport/set_destination
# 1 >> 1
execute at @s[predicate=lemontea:in_the_end] if score @s LT_home_D matches 1 run execute as @e[tag=teleport] run function lemontea:teleport/set_destination
# 1 >> 0
execute at @s[predicate=lemontea:in_the_end] if score @s LT_home_D matches 0 run execute as @e[tag=teleport] run function lemontea:teleport/set_destination
# execute as @e[tag=teleport] run function lemontea:teleport/set_destination

tag @s remove player

# 传送之后再改变维度
execute at @s if score @s LT_home_D matches 0 in overworld run tp @s ~ ~ ~
execute at @s if score @s LT_home_D matches -1 in the_nether run tp @s ~ ~ ~
execute at @s if score @s LT_home_D matches 1 in the_end run tp @s ~ ~ ~


function lemontea:teleport/reach_effects
