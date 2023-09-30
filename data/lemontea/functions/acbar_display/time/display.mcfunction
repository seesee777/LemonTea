# 显示

# 小时是1位数，分钟是1位数
execute if score LT_hours LT_gametime matches ..9 if score LT_time_mins LT_gametime matches ..9 run title @s actionbar [{"text":"","color": "gray"},{"text":"0","color":"gold"},{"score":{"name":"LT_hours","objective":"LT_gametime"},"color":"gold"},{"text":":"},{"text":"0","color":"gold"},{"score":{"name":"LT_time_mins","objective":"LT_gametime"},"color":"gold"}]

# 小时是1位数，分钟是2位数
execute if score LT_hours LT_gametime matches ..9 if score LT_time_mins LT_gametime matches 10.. run title @s actionbar [{"text":"","color": "gray"},{"text":"0","color":"gold"},{"score":{"name":"LT_hours","objective":"LT_gametime"},"color":"gold"},{"text":":"},{"score":{"name":"LT_time_mins","objective":"LT_gametime"},"color":"gold"}]

# 小时是2位数，分钟是1位数
execute if score LT_hours LT_gametime matches 10.. if score LT_time_mins LT_gametime matches ..9 run title @s actionbar [{"text":"","color": "gray"},{"score":{"name":"LT_hours","objective":"LT_gametime"},"color":"gold"},{"text":":"},{"text":"0","color":"gold"},{"score":{"name":"LT_time_mins","objective":"LT_gametime"},"color":"gold"}]

# 小时是2位数，分钟是2位数
execute if score LT_hours LT_gametime matches 10.. if score LT_time_mins LT_gametime matches 10.. run title @s actionbar [{"text":"","color": "gray"},{"score":{"name":"LT_hours","objective":"LT_gametime"},"color":"gold"},{"text":":"},{"score":{"name":"LT_time_mins","objective":"LT_gametime"},"color":"gold"}]