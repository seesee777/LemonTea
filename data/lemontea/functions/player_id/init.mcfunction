# 增加player ID计分板
scoreboard objectives add LT_PID dummy

# 显示计分板到list中
# scoreboard objectives setdisplay list LT_PID

# 初始化全局id最大值
execute unless score $global.main LT_PID matches 1.. run scoreboard players set $global.main LT_PID 1

# 让新加入的玩家不断执行检测
function lemontea:player_id/newplayer