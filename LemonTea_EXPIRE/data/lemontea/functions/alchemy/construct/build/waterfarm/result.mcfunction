# 在触媒位置运行

# 删除容器内物品
data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 0b

# 效果
function lemontea:alchemy/effects/item_dissolve

# 将读取地形改为
## 召唤marker
summon marker ~ ~ ~ {Tags:[fastbuild],NoGravity:1b,Invulnerable:1b}

# 加入方向标签
# execute as @e[type=marker,tag=fastbuild,limit=1,sort=nearest,distance=..1] run tag @s add north

# 以标记身份运行，区块对齐
execute as @e[type=marker,tag=fastbuild,limit=1,sort=nearest,distance=..1] at @s run function lemontea:alchemy/construct/build/waterfarm/align

# 删除触媒
kill @s