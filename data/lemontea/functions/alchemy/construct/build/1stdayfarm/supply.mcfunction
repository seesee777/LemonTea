# 指定位置非空，则退出
execute if data block ~ ~-1 ~ {Items:[{Slot:1b}]} run return 1

# 检测容器物品
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:charcoal",Count:2b}]} run function lemontea:alchemy/construct/build/1stdayfarm/dimension

# Test
# say lastslot is done