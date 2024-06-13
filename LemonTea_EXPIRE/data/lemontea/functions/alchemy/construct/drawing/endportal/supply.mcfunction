# 指定位置非空，退出
execute if data block ~ ~-1 ~ {Items:[{Slot:5b}]} run return 1

# 容器内物品检测
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:64b},{Slot:1b,id:"minecraft:end_portal_frame",Count:12b},{Slot:2b,id:"minecraft:ender_eye",Count:12b},{Slot:3b,id:"minecraft:amethyst_shard",Count:52b},{Slot:4b,id:"minecraft:crying_obsidian",Count:4b}]} run function lemontea:alchemy/construct/drawing/endportal/result