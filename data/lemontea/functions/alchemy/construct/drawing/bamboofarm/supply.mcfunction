# 指定位置非空，退出
execute if data block ~ ~-1 ~ {Items:[{Slot:7b}]} run return 1

# 容器内物品检测
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:charcoal",Count:32b},{Slot:1b,id:"minecraft:cobblestone",Count:64b},{Slot:2b,id:"minecraft:iron_block",Count:5b},{Slot:3b,id:"minecraft:gold_block",Count:1b},{Slot:4b,id:"minecraft:redstone_block",Count:10b},{Slot:5b,id:"minecraft:slime_block",Count:13b},{Slot:6b,id:"minecraft:bamboo",Count:64b}]} run function lemontea:alchemy/construct/drawing/bamboofarm/result