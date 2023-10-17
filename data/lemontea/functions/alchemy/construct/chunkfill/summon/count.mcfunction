# 将物品数量读入计分板
execute store result score @e[tag=chunkfill,distance=..1] LT_chunkfill run data get block ~ ~-1 ~ Items[{Slot:0b}].Count

# 删除耗材
data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 0b

# 破坏箱子
setblock ~ ~-1 ~ air destroy

# 将标记移动到区块原点
function lemontea:alchemy/construct/chunkfill/summon/align