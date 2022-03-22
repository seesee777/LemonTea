# 修改物品為附魔書
data modify block ~ ~ ~ Items[{Slot:0b}].id set value "minecraft:enchanted_book"
# 增加魔咒
data modify block ~ ~ ~ Items[{Slot:0b}].tag.StoredEnchantments append value {id:"minecraft:knockback",lvl:2s}

# 删除消耗品
kill @s

# 效果
function lemontea:alchemy/effects/enchantment