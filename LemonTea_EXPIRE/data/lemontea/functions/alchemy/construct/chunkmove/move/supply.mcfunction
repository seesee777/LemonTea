# 结尾位置非空，退出
execute if data block ~ ~-1 ~ {Items:[{Slot:1b}]} run return 1

# 检测下方耗材
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:cobweb",Count:1b}]} run function lemontea:alchemy/construct/chunkmove/move/already_set