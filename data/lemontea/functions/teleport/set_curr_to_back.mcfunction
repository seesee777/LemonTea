# 拷贝坐标值
execute as @s store result score @s LT_back_X run scoreboard players get @s LT_curr_X
execute as @s store result score @s LT_back_Y run scoreboard players get @s LT_curr_Y
execute as @s store result score @s LT_back_Z run scoreboard players get @s LT_curr_Z
execute as @s store result score @s LT_back_D run scoreboard players get @s LT_curr_D

# 通知
tellraw @s {"text": "已记录施法点位置，可用于返程！","color": "gray"}