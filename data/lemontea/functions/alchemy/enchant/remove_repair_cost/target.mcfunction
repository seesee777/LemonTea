# 重置玩家计分板
# scoreboard players set @p repair_cost 0

# 当前容器第一个物品的RepairCost值储存到玩家的计分板中
execute store result score @p repair_cost run data get block ~ ~ ~ Items[{Slot:0b}].tag.RepairCost

# 如果玩家的计分板>0
execute if score @p repair_cost matches 1.. run function lemontea:alchemy/enchant/remove_repair_cost/result

# 重置玩家计分板
scoreboard players reset @p repair_cost