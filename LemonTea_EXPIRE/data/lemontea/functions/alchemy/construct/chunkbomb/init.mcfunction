# 区块炸弹数量计分板
scoreboard objectives add LT_chunkbomb dummy

# 执行鉴定
function lemontea:alchemy/construct/chunkbomb/repeat

# 执行爆炸
schedule function lemontea:alchemy/construct/chunkbomb/repeat_explosion 10t