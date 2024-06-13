# 计算
execute store result score @s LT_locate run locate structure ocean_ruin_warm
execute store result score @s LT_locateB run locate structure ocean_ruin_cold

# 如果两者都为零，显示没有
execute if score @s LT_locate matches 0 run execute if score @s LT_locateB matches 0 run title @s actionbar [{"text": ""},{"text": "海底废墟 "},{"text": "shipwreck(_beached) ","color": "gray"},{"text": "已在或附近没有","color": "red"}]
execute if score @s LT_locate matches 0 run execute if score @s LT_locateB matches 0 run return 0

# 如果后者为零，显示前者
execute if score @s LT_locateB matches 0 run title @s actionbar [{"text": ""},{"text": "海底废墟 "},{"text": "ocean_ruin_warm ","color": "gray"},{"score":{"name":"@s","objective":"LT_locate"},"color":"light_purple"}]
execute if score @s LT_locateB matches 0 run return 1

# 如果前者为零，显示后者
execute if score @s LT_locate matches 0 run title @s actionbar [{"text": ""},{"text": "海底废墟 "},{"text": "ocean_ruin_cold ","color": "gray"},{"score":{"name":"@s","objective":"LT_locateB"},"color":"light_purple"}]
execute if score @s LT_locate matches 0 run return 2

# 到这里则都不为零
# 前者较小，显示前者
execute if score @s LT_locate <= @s LT_locateB run title @s actionbar [{"text": ""},{"text": "海底废墟 "},{"text": "ocean_ruin_warm ","color": "gray"},{"score":{"name":"@s","objective":"LT_locate"},"color":"light_purple"}]

# 后者较小，显示后者
execute if score @s LT_locate > @s LT_locateB run title @s actionbar [{"text": ""},{"text": "海底废墟 "},{"text": "ocean_ruin_cold ","color": "gray"},{"score":{"name":"@s","objective":"LT_locateB"},"color":"light_purple"}]