# 指定位置非空，退出
execute if data block ~ ~-1 ~ {Items:[{Slot:5b}]} run return 1

# 容器内物品检测
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:magma_block",Count:10b},{Slot:1b,id:"minecraft:iron_block",Count:64b},{Slot:2b,id:"minecraft:iron_block",Count:64b},{Slot:3b,id:"minecraft:iron_block",Count:64b},{Slot:4b,id:"minecraft:iron_block",Count:52b}]} run function lemontea:alchemy/construct/drawing/temple/result