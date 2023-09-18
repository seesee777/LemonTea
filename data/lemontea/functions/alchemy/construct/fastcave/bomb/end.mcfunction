# 计分板-1
scoreboard players remove @s LT_fastcave 1

# 如果bomb数量小于0，删除粒子云
execute if score @s LT_fastcave matches ..0 run kill @s

