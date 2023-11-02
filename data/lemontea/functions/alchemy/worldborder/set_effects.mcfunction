# 消失动画
function lemontea:alchemy/effects/item_dissolve

# 视效
particle witch ~ ~-0.5 ~ 0.6 0.6 0.6 0 20 force

# 音效
playsound minecraft:block.beacon.activate block @a[distance=0..128] ~ ~ ~ 2 2 0.2

# 删除触媒
kill @s