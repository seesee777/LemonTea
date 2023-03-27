# 身份：蛋

# 如果蛋的2米范围内有 capture_able 类型的实体，运行
execute if entity @e[type=#capture_able,distance=..2,sort=nearest,limit=1] run function lemontea:mob_capture/func/mark_egg

# test
# say there is a bat_spawn_egg droped by player