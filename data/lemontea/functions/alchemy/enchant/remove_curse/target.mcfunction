# 当前容器第一个物品有綁定詛咒的時候
execute if data block ~ ~ ~ Items[{Slot:0b,tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}] run function lemontea:alchemy/enchant/remove_curse/result

# 当前容器第一个物品有消失詛咒的時候
execute if data block ~ ~ ~ Items[{Slot:0b,tag:{Enchantments:[{id:"minecraft:vanishing_curse"}]}}] run function lemontea:alchemy/enchant/remove_curse/result
