# 检测配方结束位置为空，则执行。

execute unless data block ~ ~-1 ~ Items[{Slot:1b}] run function lemontea:alchemy/construct/chunkbomb/supply_down
