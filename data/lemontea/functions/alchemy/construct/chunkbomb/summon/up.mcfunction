# 召唤粒子云，加入标记
function lemontea:alchemy/construct/chunkbomb/summon/summon

# 加入方向标记
execute as @e[type=armor_stand,tag=chunkbomb,limit=1,sort=nearest,distance=..1] run tag @s add up

# 将物品数量读入计分板
execute store result score @e[type=armor_stand,tag=chunkbomb,limit=1,sort=nearest,distance=..1] LT_chunkbomb run data get block ~ ~1 ~ Items[{Slot:0b}].Count

# 删除耗材
data modify block ~ ~1 ~ Items[{Slot:0b}].Count set value 0b