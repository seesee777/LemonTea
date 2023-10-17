# 计分板-1
scoreboard players remove @s LT_chunkfill 1

# 如果数量小于0，删除辅助实体
execute if score @s LT_chunkfill matches ..0 run kill @s