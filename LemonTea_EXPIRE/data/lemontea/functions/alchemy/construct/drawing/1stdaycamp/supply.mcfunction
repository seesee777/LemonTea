# 指定位置非空，退出
execute if data block ~ ~-1 ~ {Items:[{Slot:1b}]} run return 1

# 容器内物品检测
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:stick",Count:64b}]} run function lemontea:alchemy/construct/drawing/1stdaycamp/result