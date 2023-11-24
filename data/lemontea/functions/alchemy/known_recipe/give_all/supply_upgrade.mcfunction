execute if data block ~ ~-1 ~ {Items:[{Slot:1b}]} run return 1

# 检测消耗品
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:paper",Count:1b}]} run function lemontea:alchemy/known_recipe/give_all/result