# 召唤盔甲架，加入标记
function lemontea:alchemy/construct/chunkbomb/summon/summon

# 加入方向标记
execute as @e[type=marker,tag=chunkbomb,limit=1,sort=nearest,distance=..1] run tag @s add down

# 将物品数量读入计分板
execute store result score @e[type=marker,tag=chunkbomb,limit=1,sort=nearest,distance=..1] LT_chunkbomb run data get block ~ ~-1 ~ Items[{Slot:0b}].Count

# 删除耗材
data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 0b