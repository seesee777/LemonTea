# 指定位置非空，退出
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run return 1

# 容器内物品检测
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:charcoal",Count:20b},{Slot:1b,id:"minecraft:hopper",Count:1b},{Slot:2b,id:"minecraft:soul_sand",Count:64b},{Slot:3b,id:"minecraft:soul_sand",Count:64b}]} run function lemontea:alchemy/construct/drawing/waterwartfarm/result