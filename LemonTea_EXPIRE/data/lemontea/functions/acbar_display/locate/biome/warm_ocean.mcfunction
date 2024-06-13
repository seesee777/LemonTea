# 计算
execute store result score @s LT_locate run locate biome warm_ocean

# 如果为零显示
execute if score @s LT_locate matches 0 run title @s actionbar [{"text": ""},{"text": "暖水海洋 "},{"text": "warm_ocean ","color": "gray"},{"text": "已在或附近没有","color": "red"}]
execute if score @s LT_locate matches 0 run return 1

# 显示
title @s actionbar [{"text": ""},{"text": "暖水海洋 "},{"text": "warm_ocean ","color": "gray"},{"score":{"name":"@s","objective":"LT_locate"},"color":"light_purple"}]