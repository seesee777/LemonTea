# 指定位置非空，退出
execute if data block ~ ~-1 ~ {Items:[{Slot:8b}]} run return 1

# 容器内物品检测
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:charcoal",Count:5b},{Slot:1b,id:"minecraft:magma_block",Count:64b},{Slot:2b,id:"minecraft:magma_block",Count:64b},{Slot:3b,id:"minecraft:iron_block",Count:64b},{Slot:4b,id:"minecraft:iron_block",Count:64b},{Slot:5b,id:"minecraft:gold_block",Count:14b},{Slot:6b,id:"minecraft:redstone_block",Count:14b},{Slot:7b,id:"minecraft:dripstone_block",Count:32b}]} run function lemontea:alchemy/construct/drawing/lavafarm/result