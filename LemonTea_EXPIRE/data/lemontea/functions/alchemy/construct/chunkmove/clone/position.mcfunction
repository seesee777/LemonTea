# 计算区块原点位置，储存到物品计分板
function lemontea:chunk_align/get_xz {"score_X":"#16 LT_constant","score_Y":"#0 LT_constant","score_Z":"#16 LT_constant"}

# 将区块原点位置记录到玩家计分板
scoreboard players operation @p[distance=..5] LT_move_X = @s LT_position_X
scoreboard players operation @p[distance=..5] LT_move_Y = @s LT_position_Y
scoreboard players operation @p[distance=..5] LT_move_Z = @s LT_position_Z

# 储存维度值
scoreboard players set @p[distance=..5, predicate=lemontea:in_overworld] LT_move_D 0
scoreboard players set @p[distance=..5, predicate=lemontea:in_the_end] LT_move_D 1
scoreboard players set @p[distance=..5, predicate=lemontea:in_the_nether] LT_move_D -1

# 将耗材物品数量记录到玩家计分板
execute store result score @p[distance=..5] LT_move_height run data get block ~ ~-1 ~ Items[{Slot:0b}].Count

# 声效
playsound block.respawn_anchor.set_spawn block @a[distance=0..16] ~ ~ ~ 1 1.5 0.1

# 视效
function lemontea:alchemy/effects/item_dissolve

# 发送消息
execute as @p[distance=..5] at @s run tellraw @s [{"text": "","color": "gray"},{"text": "已标记区块搬迁位置：","color": "yellow"},{"score":{"name": "@s","objective": "LT_move_X"},"color": "red"},{"text": " "},{"score":{"name": "@s","objective": "LT_move_Y"},"color": "green"},{"text": " "},{"score":{"name": "@s","objective": "LT_move_Z"},"color": "blue"},{"text": " 高度：","color": "yellow"},{"score":{"name": "@s","objective": "LT_move_height"},"color": "white"}]

# 删除耗材
data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 0b

# 删除方块
setblock ~ ~-1 ~ air

# 删除触媒
kill @s