# 效果
function lemontea:alchemy/effects/drawing

# 生成图纸
function lemontea:alchemy/construct/drawing/1stdaycamp/summon

# 删除箱内物品
data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 0b

# 删除诱媒
kill @s
