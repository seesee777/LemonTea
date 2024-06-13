# 更新游戏时间
execute store result score LT_daytime LT_gametime run time query daytime

# daytime = 20分钟*60秒*20刻 = 24000刻
# realtime = 60分钟*60秒*24小时 = 86400秒
# 1刻 = 3.6秒，5刻 = 18秒

# 转换成真实秒钟 /5*18 = *3.6
scoreboard players operation LT_second LT_gametime = LT_daytime LT_gametime
scoreboard players operation LT_second LT_gametime /= #5 LT_constant
scoreboard players operation LT_second LT_gametime *= #18 LT_constant

# 计算分钟数
scoreboard players operation LT_minutes LT_gametime = LT_second LT_gametime
scoreboard players operation LT_minutes LT_gametime /= #60 LT_constant

# 计算小时数
scoreboard players operation LT_hours LT_gametime = LT_minutes LT_gametime
scoreboard players operation LT_hours LT_gametime /= #60 LT_constant

# mc时间比真实时间完6小时，daytime 0点 = 现实 24+6 点
scoreboard players operation LT_hours LT_gametime += #6 LT_constant
scoreboard players operation LT_hours LT_gametime %= #24 LT_constant

# 显示分钟
scoreboard players operation LT_time_mins LT_gametime = LT_minutes LT_gametime
scoreboard players operation LT_time_mins LT_gametime %= #60 LT_constant

# say time