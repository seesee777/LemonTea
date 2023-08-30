# 计分板-1
scoreboard players remove @s LT_chunkbomb 1

# 如果bomb数量小于0，将全局区块爆炸量归零
execute if score @s LT_chunkbomb matches ..0 run scoreboard players set $global.main chunkbombing 0

# 如果bomb数量小于0，删除粒子云
execute if score @s LT_chunkbomb matches ..0 run kill @s

