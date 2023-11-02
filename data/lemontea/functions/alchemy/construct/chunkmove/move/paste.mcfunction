# 创建item的数据值
data modify entity @s Item.tag.LT_move set value {"start_x":0,"start_y":0,"start_z":0,"end_x":0,"end_y":0,"end_z":0,"to_x":0,"to_y":0,"to_z":0}

# 将start坐标储存到物品上
execute store result entity @s Item.tag.LT_move.start_x int 1 run scoreboard players get @p LT_move_X
execute store result entity @s Item.tag.LT_move.start_y int 1 run scoreboard players get @p LT_move_Y
execute store result entity @s Item.tag.LT_move.start_z int 1 run scoreboard players get @p LT_move_Z

# 计算end坐标位置
scoreboard players operation @p[distance=..5] LT_move_X += #15 LT_constant
scoreboard players operation @p[distance=..5] LT_move_Y += @p[distance=..5] LT_move_height
scoreboard players operation @p[distance=..5] LT_move_Z += #15 LT_constant

# 将end坐标储存到物品上
execute store result entity @s Item.tag.LT_move.end_x int 1 run scoreboard players get @p LT_move_X
execute store result entity @s Item.tag.LT_move.end_y int 1 run scoreboard players get @p LT_move_Y
execute store result entity @s Item.tag.LT_move.end_z int 1 run scoreboard players get @p LT_move_Z

# 计算终点位置
function lemontea:chunk_align/get_xz {"score_X":"#16 LT_constant","score_Y":"#0 LT_constant","score_Z":"#16 LT_constant"}

## 计算终点与原点距离
## 如果超出距离提示
## 终止执行

# 将终点坐标储存到物品上
execute store result entity @s Item.tag.LT_move.to_x int 1 run scoreboard players get @s LT_position_X
execute store result entity @s Item.tag.LT_move.to_y int 1 run scoreboard players get @s LT_position_Y
execute store result entity @s Item.tag.LT_move.to_z int 1 run scoreboard players get @s LT_position_Z

# 重置计分板
scoreboard players reset @p[distance=..5] LT_move_X
scoreboard players reset @p[distance=..5] LT_move_Y
scoreboard players reset @p[distance=..5] LT_move_Z
scoreboard players reset @p[distance=..5] LT_move_D
scoreboard players reset @p[distance=..5] LT_move_height
# scoreboard players set @p[distance=..5] LT_move_height 0

# 音效
playsound block.respawn_anchor.ambient player @a[distance=..16] ~ ~ ~ 1 1.5 0.1

# 视效
function lemontea:alchemy/effects/item_dissolve
function lemontea:alchemy/effects/chunk_build

# 克隆
function lemontea:alchemy/construct/chunkmove/move/moveto with entity @s Item.tag.LT_move

# 删除耗材
data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 0b

# 删除方块
setblock ~ ~-1 ~ air

# 删除触媒
kill @s