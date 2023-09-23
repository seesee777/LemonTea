# 生成图纸
function lemontea:alchemy/construct/drawing/glowberriesfarm/summon

# 删除材料
data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 0b
data modify block ~ ~-1 ~ Items[{Slot:1b}].Count set value 0b
data modify block ~ ~-1 ~ Items[{Slot:2b}].Count set value 0b
data modify block ~ ~-1 ~ Items[{Slot:3b}].Count set value 0b
data modify block ~ ~-1 ~ Items[{Slot:4b}].Count set value 0b
data modify block ~ ~-1 ~ Items[{Slot:5b}].Count set value 0b
data modify block ~ ~-1 ~ Items[{Slot:6b}].Count set value 0b

# 效果
function lemontea:alchemy/effects/drawing

# 删除诱媒
kill @s

# test
# say lemontea:alchemy/construct/drawing/glowberriesfarm/result