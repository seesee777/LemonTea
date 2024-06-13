# 视效
summon lightning_bolt ~ ~1 ~
function lemontea:alchemy/effects/item_dissolve

# 清除存储
data modify storage lemontea:weather duration set value {"days":0}

# 删除箱内物品
data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 0b

# 删除诱媒
kill @s