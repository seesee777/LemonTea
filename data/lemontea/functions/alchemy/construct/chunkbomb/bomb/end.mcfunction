# 计分板-1
scoreboard players remove @s LT_chunkbomb 1

# 如果bomb数量小于0，删除盔甲架
execute if score @s LT_chunkbomb matches ..0 run kill @s

