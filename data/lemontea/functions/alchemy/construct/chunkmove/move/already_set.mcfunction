# 如果计分板存在
execute if entity @p[distance=..5,scores={LT_move_height=0..}] run function lemontea:alchemy/construct/chunkmove/move/check_world

# 如果计分板不存在
# execute if entity @p[distance=..5,scores={LT_move_height=0}] run tellraw @p[distance=..5] [{"text": "","color": "gray"},{"text": "未设置快速搬迁的起始位置！","color": "yellow"}]