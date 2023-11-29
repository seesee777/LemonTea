# 指定位置非空，退出
execute if data block ~ ~-1 ~ {Items:[{Slot:6b}]} run return 1

# 容器内物品检测
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:charcoal",Count:56b},{Slot:1b,id:"minecraft:bone_block",Count:13b},{Slot:2b,id:"minecraft:iron_block",Count:12b},{Slot:3b,id:"minecraft:redstone",Count:48b},{Slot:4b,id:"minecraft:wheat",Count:18b},{Slot:5b,id:"minecraft:blaze_powder",Count:10b}]} run function lemontea:alchemy/construct/drawing/brewingtower/result