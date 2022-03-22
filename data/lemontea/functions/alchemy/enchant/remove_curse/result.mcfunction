# 删除标签
data remove block ~ ~ ~ Items[{Slot:0b}].tag.Enchantments[{id:"minecraft:binding_curse"}]
data remove block ~ ~ ~ Items[{Slot:0b}].tag.Enchantments[{id:"minecraft:vanishing_curse"}]

# 删除消耗品
kill @s

# 效果
function lemontea:alchemy/effects/remove_curse