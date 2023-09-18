# 过滤出无标签的新玩家
execute as @a[tag=!addID] at @s run function lemontea:player_id/init_id

# 重复执行
schedule function lemontea:player_id/newplayer 20