# 指定位置非空，退出
execute if data block ~ ~-1 ~ {Items:[{Slot:5b}]} run return 1

# 容器内物品检测
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:barrel",Count:8b},{Slot:1b,id:"minecraft:cobblestone",Count:16b},{Slot:2b,id:"minecraft:redstone",Count:7b},{Slot:3b,id:"minecraft:water_bucket",Count:1b},{Slot:4b,id:"minecraft:lava_bucket",Count:1b}]} run function lemontea:alchemy/construct/drawing/quarry/result