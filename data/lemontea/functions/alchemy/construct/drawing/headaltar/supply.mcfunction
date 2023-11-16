# 指定位置非空，退出
execute if data block ~ ~-1 ~ {Items:[{Slot:6b}]} run return 1

# 容器内物品检测
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:charcoal",Count:14b},{Slot:1b,id:"minecraft:magma_block",Count:9b},{Slot:2b,id:"minecraft:iron_ingot",Count:15b},{Slot:3b,id:"minecraft:redstone",Count:4b},{Slot:4b,id:"minecraft:candle",Count:16b},{Slot:5b,id:"minecraft:string",Count:6b}]} run function lemontea:alchemy/construct/drawing/headaltar/result

# test
say supply