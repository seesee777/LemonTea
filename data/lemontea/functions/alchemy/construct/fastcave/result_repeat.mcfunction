# test
# say result repeat

# 执行爆炸效果
execute as @e[type=armor_stand,tag=fastcave,limit=1,sort=nearest] run function lemontea:alchemy/construct/fastcave/result

# 如果bomb数量大于等于1，重复执行本程序
execute if score @e[type=armor_stand,tag=fastcave,limit=1,sort=nearest] LT_fastcave matches 1.. run schedule function lemontea:alchemy/construct/fastcave/result_repeat 7t replace

# 计分板-1
# scoreboard players remove @s LT_fastcave 1

# 如果bomb数量小于0，删除粒子云
# execute if score @s LT_fastcave matches ..0 run kill @s