# 指定位置非空，退出
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run return 1

# 容器内物品检测
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:charcoal",Count:20b},{Slot:1b,id:"minecraft:hopper",Count:1b},{Slot:2b,id:"minecraft:dirt",Count:64b},{Slot:3b,id:"minecraft:wooden_hoe",Count:1b}]} run function lemontea:alchemy/construct/drawing/waterfarm/result