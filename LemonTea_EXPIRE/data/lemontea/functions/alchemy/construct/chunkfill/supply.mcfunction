# 结尾位置非空，退出
# execute unless data block ~ ~-1 ~ Items[{Slot:1b}] run function lemontea:alchemy/construct/chunkfill/supply_down
execute if data block ~ ~-1 ~ {Items:[{Slot:1b}]} run return 1

# 检测下方耗材，运行召唤
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:moss_block"}]} run function lemontea:alchemy/construct/chunkfill/grass/marker

execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:bone_block"}]} run function lemontea:alchemy/construct/chunkfill/dirt/marker

execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:magma_block"}]} run function lemontea:alchemy/construct/chunkfill/stone/marker

