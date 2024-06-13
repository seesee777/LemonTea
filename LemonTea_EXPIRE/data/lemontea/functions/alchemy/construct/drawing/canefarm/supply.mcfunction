# 指定位置非空，退出
execute if data block ~ ~-1 ~ {Items:[{Slot:5b}]} run return 1

# 容器内物品检测
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:campfire",Count:44b},{Slot:1b,id:"minecraft:magma_block",Count:6b},{Slot:2b,id:"minecraft:iron_block",Count:23b},{Slot:3b,id:"minecraft:gold_block",Count:9b},{Slot:4b,id:"minecraft:redstone_block",Count:46b}]} run function lemontea:alchemy/construct/drawing/canefarm/result