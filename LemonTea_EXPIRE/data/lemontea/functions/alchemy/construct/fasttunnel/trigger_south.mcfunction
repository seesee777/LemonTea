# 找到玩家附近5米内最近的一个消耗品：
execute at @a as @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:torch",Count:1b}}] at @s run function lemontea:alchemy/construct/fasttunnel/supply_south

schedule function lemontea:alchemy/construct/fasttunnel/trigger_north 1t