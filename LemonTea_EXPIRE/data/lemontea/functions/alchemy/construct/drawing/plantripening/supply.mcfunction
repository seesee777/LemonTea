# 指定位置非空，退出
execute if data block ~ ~-1 ~ {Items:[{Slot:5b}]} run return 1

# 容器内物品检测
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:coal",Count:27b},{Slot:1b,id:"minecraft:cobblestone",Count:53b},{Slot:2b,id:"minecraft:iron_ingot",Count:33b},{Slot:3b,id:"minecraft:redstone",Count:26b},{Slot:4b,id:"minecraft:honeycomb",Count:1b}]} run function lemontea:alchemy/construct/drawing/plantripening/result