# 计算时间
execute store result storage lemontea:weather duration.days int 1 run data get block ~ ~-1 ~ Items[{Slot:0b}].Count

# 执行
function lemontea:alchemy/weather/clear with storage lemontea:weather duration

# 特效
function lemontea:alchemy/weather/end_effects