# 再次初始化计分板
# scoreboard objectives add LT_trigger trigger

# 让最近玩家拥有计分板
scoreboard players set @p LT_trigger 0

# 允许最近玩家使用计分板
scoreboard players enable @p LT_trigger

# 召唤
execute as @p at @p run function lemontea:alchemy/known_recipe/give_all/summon_tea_help