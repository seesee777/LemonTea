# 如果地上有蝙蝠刷怪蛋，运行
execute as @e[type=item,nbt={Item:{id:"minecraft:bat_spawn_egg",Count:1b}}] at @s run function lemontea:mob_capture/func/check_mob

# test
# say capture_egg check drop_egg