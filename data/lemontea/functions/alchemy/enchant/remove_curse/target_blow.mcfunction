# 下方容器第一个物品有綁定詛咒的時候
execute if data block ~ ~-1 ~ Items[{Slot:0b,tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}] run function lemontea:alchemy/enchant/remove_curse/result_blow

# 下方容器第一个物品有消失詛咒的時候
execute if data block ~ ~-1 ~ Items[{Slot:0b,tag:{Enchantments:[{id:"minecraft:vanishing_curse"}]}}] run function lemontea:alchemy/enchant/remove_curse/result_blow