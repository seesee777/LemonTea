# 计算
execute store result score @s LT_locate run locate structure jungle_pyramid

# 如果为零显示
execute if score @s LT_locate matches 0 run title @s actionbar [{"text": ""},{"text": "丛林神庙 "},{"text": "jungle_pyramid ","color": "gray"},{"text": "已在或附近没有","color": "red"}]
execute if score @s LT_locate matches 0 run return 1

# 显示
title @s actionbar [{"text": ""},{"text": "丛林神庙 "},{"text": "jungle_pyramid ","color": "gray"},{"score":{"name":"@s","objective":"LT_locate"},"color":"light_purple"}]