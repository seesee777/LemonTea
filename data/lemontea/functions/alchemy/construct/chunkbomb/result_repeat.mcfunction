# test
# say result repeat

# 执行爆炸效果
execute as @e[type=armor_stand,tag=chunkbomb,limit=1,sort=nearest] run function lemontea:alchemy/construct/chunkbomb/result

# 如果bomb数量大于等于1，重复执行本程序
execute if score @e[type=armor_stand,tag=chunkbomb,limit=1,sort=nearest] LT_chunkbomb matches 1.. run schedule function lemontea:alchemy/construct/chunkbomb/result_repeat 11t replace

# 计分板-1
# scoreboard players remove @s LT_chunkbomb 1

# 如果bomb数量小于0，删除粒子云
# execute if score @s LT_chunkbomb matches ..0 run kill @s