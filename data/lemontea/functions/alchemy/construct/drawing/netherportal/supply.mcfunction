# 指定位置非空，退出
execute if data block ~ ~-1 ~ {Items:[{Slot:3b}]} run return 1

# 当前容器第一个格位是书的时候
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:campfire",Count:3b},{Slot:1b,id:"minecraft:cobblestone",Count:32b},{Slot:2b,id:"minecraft:obsidian",Count:10b}]} run function lemontea:alchemy/construct/drawing/netherportal/result