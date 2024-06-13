# entity in world coordinate
# 增加用于存储坐标的计分板
scoreboard objectives add LT_player_X dummy
scoreboard objectives add LT_player_Y dummy
scoreboard objectives add LT_player_Z dummy

# 调用更新
function lemontea:player_coords/repeat