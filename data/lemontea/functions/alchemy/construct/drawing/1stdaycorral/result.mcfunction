# 生成图纸
function lemontea:alchemy/construct/drawing/1stdaycorral/summon

# 删除材料
data modify block ~ ~ ~ Items[{Slot:0b}].Count set value 0b
data modify block ~ ~ ~ Items[{Slot:1b}].Count set value 0b
data modify block ~ ~ ~ Items[{Slot:2b}].Count set value 0b

# 效果
function lemontea:alchemy/effects/drawing

# 删除诱媒
kill @s