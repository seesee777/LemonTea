execute if data block ~ ~-1 ~ {Items:[{Slot:1b}]} run return 1

# 检测容器第一个物品
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:charcoal",Count:3b}]} run function lemontea:alchemy/construct/build/1stdaycorral/dimension

# Test
# say lastslot is done