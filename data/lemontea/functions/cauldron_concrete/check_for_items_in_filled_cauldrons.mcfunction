# 每秒钟循环，放在持续加载区块
schedule function cauldron_concrete:check_for_items_in_filled_cauldrons 1s
# 装水的炼药锅  #minecraft:cauldrons
#       等级0-3   #minecraft:cauldrons[level=3]
# 普通炼药锅    minecraft:cauldron
# 岩浆  minecraft:lava_cauldron
# 细雪  minecraft:snow_cauldron
execute as @e[type=minecraft:item] at @s if block ~ ~ ~ #minecraft:cauldrons unless block ~ ~ ~ minecraft:cauldron run function cauldron_concrete:check_item

# @e[type=item,nbt={Item:{id:"minecraft:orange_concrete_powder"}}]