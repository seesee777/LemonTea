# 快速搬家坐标计分板
scoreboard objectives add LT_move_X dummy
scoreboard objectives add LT_move_Y dummy
scoreboard objectives add LT_move_Z dummy
scoreboard objectives add LT_move_D dummy
scoreboard objectives add LT_move_height dummy


# 克隆
function lemontea:alchemy/construct/chunkmove/clone/repeat

# 移动
schedule function lemontea:alchemy/construct/chunkmove/move/repeat 10t replace