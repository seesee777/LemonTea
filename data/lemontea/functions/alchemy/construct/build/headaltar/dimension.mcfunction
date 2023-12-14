# 如果在主世界，退出
# execute if predicate lemontea:in_overworld run tellraw @p[limit=1,sort=nearest,distance=..5] [{"text": "此建筑无法建在主世界","color": "yellow"}]
# execute if predicate lemontea:in_overworld run return 1

# 如果在下界，退出
execute if predicate lemontea:in_the_nether run tellraw @p[limit=1,sort=nearest,distance=..5] [{"text": "此建筑无法建在下界","color": "yellow"}]
execute if predicate lemontea:in_the_nether run return 2

# 如果在末地，退出
execute if predicate lemontea:in_the_end run tellraw @p[limit=1,sort=nearest,distance=..5] [{"text": "此建筑无法建在末地","color": "yellow"}]
execute if predicate lemontea:in_the_end run return 3

# 如果Y坐标过低，退出。主世界-59 +建筑在地面下的深度
execute store result score @s LT_position_Y run data get entity @s Pos[1]
execute if score @s LT_position_Y matches ..-57 run tellraw @p[limit=1,sort=nearest,distance=..5] [{"text": "建造高度过低","color": "yellow"}]
execute if score @s LT_position_Y matches ..-57 run return 4

function lemontea:alchemy/construct/build/headaltar/result