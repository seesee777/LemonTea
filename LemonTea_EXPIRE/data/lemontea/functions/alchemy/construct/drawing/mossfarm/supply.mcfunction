# 指定位置非空，退出
execute if data block ~ ~-1 ~ {Items:[{Slot:6b}]} run return 1

# 容器内物品检测
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:campfire",Count:18b},{Slot:1b,id:"minecraft:magma_block",Count:5b},{Slot:2b,id:"minecraft:redstone_block",Count:3b},{Slot:3b,id:"minecraft:honeycomb",Count:2b},{Slot:4b,id:"minecraft:moss_block",Count:8b},{Slot:5b,id:"minecraft:bone_meal",Count:50b}]} run function lemontea:alchemy/construct/drawing/mossfarm/result