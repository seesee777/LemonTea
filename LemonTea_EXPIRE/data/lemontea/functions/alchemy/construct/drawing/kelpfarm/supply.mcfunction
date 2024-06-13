# 指定位置非空，退出
execute if data block ~ ~-1 ~ {Items:[{Slot:8b}]} run return 1

# 当前容器第一个格位是书的时候
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:campfire",Count:12b},{Slot:1b,id:"minecraft:magma_block",Count:4b},{Slot:2b,id:"minecraft:amethyst_shard",Count:64b},{Slot:3b,id:"minecraft:redstone",Count:10b},{Slot:4b,id:"minecraft:packed_ice",Count:1b},{Slot:5b,id:"minecraft:soul_sand",Count:1b},{Slot:6b,id:"minecraft:honey_block",Count:11b},{Slot:7b,id:"minecraft:kelp",Count:64b}]} run function lemontea:alchemy/construct/drawing/kelpfarm/result