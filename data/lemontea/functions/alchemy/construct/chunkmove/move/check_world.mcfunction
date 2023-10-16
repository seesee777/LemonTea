execute if entity @p[distance=..5, predicate=lemontea:in_overworld, scores={LT_move_D=0}] run function lemontea:alchemy/construct/chunkmove/move/paste

execute if entity @p[distance=..5, predicate=lemontea:in_the_end, scores={LT_move_D=1}] run function lemontea:alchemy/construct/chunkmove/move/paste

execute if entity @p[distance=..5, predicate=lemontea:in_the_nether, scores={LT_move_D=-1}] run function lemontea:alchemy/construct/chunkmove/move/paste

# 如果跨维度
# execute if entity @p[distance=..5, predicate=lemontea:in_overworld, scores={LT_move_D=0}] run return 1
# execute if entity @p[distance=..5, predicate=lemontea:in_the_end, scores={LT_move_D=1}] run return 2
# execute if entity @p[distance=..5, predicate=lemontea:in_the_nether, scores={LT_move_D=-1}] run return 3

# tellraw @p[distance=..5] [{"text": "","color": "gray"},{"text": "快速搬迁只能在相同维度上进行！","color": "yellow"}]