# 指定位置非空，退出
execute if data block ~ ~-1 ~ {Items:[{Slot:7b}]} run return 1

# 容器内物品检测
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:charcoal",Count:64b},{Slot:1b,id:"minecraft:magma_block",Count:21b},{Slot:2b,id:"minecraft:iron_block",Count:50b},{Slot:3b,id:"minecraft:gold_ingot",Count:48b},{Slot:4b,id:"minecraft:redstone_block",Count:16b},{Slot:5b,id:"minecraft:glowstone",Count:4b},{Slot:6b,id:"minecraft:hay_block",Count:21b}]} run function lemontea:alchemy/construct/drawing/furnace/result