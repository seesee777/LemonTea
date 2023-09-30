# 结尾位置非空，退出
# execute unless data block ~ ~-1 ~ Items[{Slot:1b}] run function lemontea:alchemy/construct/chunkbomb/supply_down
execute if data block ~ ~-1 ~ {Items:[{Slot:1b}]} run return 1

# 检测下方耗材，运行召唤
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:tnt"}]} run function lemontea:alchemy/construct/chunkbomb/summon/down

