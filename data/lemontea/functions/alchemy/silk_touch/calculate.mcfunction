# 当前容器第一个物品是书的时候
execute if data block ~ ~ ~ Items[{Slot:0b,id:"minecraft:book",Count:1b}] run function lemontea:alchemy/silk_touch/repeat

# 当前容器第二个物品是书的时候
execute if data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:book",Count:1b}] run function lemontea:alchemy/silk_touch/replace_blow