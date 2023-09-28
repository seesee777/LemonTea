# 以触媒身份运行

# 召唤标记
function lemontea:alchemy/construct/chunkbomb/summon/summon

# 触媒已被删除

# 加入方向标签
execute as @e[type=marker,tag=chunkbomb,limit=1,sort=nearest,distance=..1] run tag @s add up
# test
# execute as @e[type=armor_stand,tag=chunkbomb,limit=1,sort=nearest,distance=..1] run tag @s add up

# 将物品数量读入计分板
execute store result score @e[type=marker,tag=chunkbomb,limit=1,sort=nearest,distance=..1] LT_chunkbomb run data get block ~ ~1 ~ Items[{Slot:0b}].Count
# test
# execute store result score @e[type=armor_stand,tag=chunkbomb,limit=1,sort=nearest,distance=..1] LT_chunkbomb run data get block ~ ~1 ~ Items[{Slot:0b}].Count

# 将标记移动到区块原点
execute as @e[type=marker,tag=chunkbomb,limit=1,sort=nearest,distance=..1] at @s run function lemontea:alchemy/construct/chunkbomb/summon/align
# test
# execute as @e[type=armor_stand,tag=chunkbomb,limit=1,sort=nearest,distance=..1] at @s run function lemontea:alchemy/construct/chunkbomb/summon/align

# 删除耗材
data modify block ~ ~1 ~ Items[{Slot:0b}].Count set value 0b