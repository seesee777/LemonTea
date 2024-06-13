# 指定位置非空，退出
execute if data block ~ ~-1 ~ {Items:[{Slot:1b}]} run return 1

# 当前容器第一个
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:sunflower"}]} run function lemontea:alchemy/weather/clear_time
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:brown_mushroom"}]} run function lemontea:alchemy/weather/rain_time
execute if data block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:seagrass"}]} run function lemontea:alchemy/weather/thunder_time