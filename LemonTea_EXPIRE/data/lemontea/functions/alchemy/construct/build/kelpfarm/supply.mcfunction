# 如果指定位置不为空，退出
execute if data block ~ ~-1 ~ Items[{Slot:1b}] run return 1

# 检测容器第一个物品
execute if data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:charcoal",Count:5b}] run function lemontea:alchemy/construct/build/kelpfarm/dimension

# test
# say supply