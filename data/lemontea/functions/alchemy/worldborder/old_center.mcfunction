# 旧中心处有信标
execute if block ~ ~ ~ minecraft:beacon{Levels:4} run function lemontea:alchemy/worldborder/tell_pos
execute if block ~ ~ ~ minecraft:beacon{Levels:4} run return 1

# 旧中心处无信标
execute unless block ~ ~ ~ minecraft:beacon{Levels:4} run function lemontea:alchemy/worldborder/kill_center