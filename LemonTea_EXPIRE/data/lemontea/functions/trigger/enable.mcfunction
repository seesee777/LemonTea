# 增加玩家命令调用计分板
scoreboard objectives add LT_trigger trigger

# 让所有玩家拥有计分板
scoreboard players set @a LT_trigger 0

# 允许所有玩家使用此计分板
scoreboard players enable @a LT_trigger