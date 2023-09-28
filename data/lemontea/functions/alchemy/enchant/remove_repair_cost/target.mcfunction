# 当前容器第一个物品的RepairCost值储存到计分板中
execute store result score @s LT_repairCost run data get block ~ ~ ~ Items[{Slot:0b}].tag.RepairCost

# 如果计分板>0
execute if score @s LT_repairCost matches 1.. run function lemontea:alchemy/enchant/remove_repair_cost/result

# 重置计分板
scoreboard players reset @s LT_repairCost