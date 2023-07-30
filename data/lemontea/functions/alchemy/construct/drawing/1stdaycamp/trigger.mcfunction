# 找到玩家附近5米内最近的一个消耗品：
execute at @a at @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:paper",Count:1b}}] as @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:paper",Count:1b}}] run function lemontea:alchemy/construct/drawing/1stdaycamp/lastslot

# 1t 之后再次判断下层容器
schedule function lemontea:alchemy/construct/drawing/1stdaycamp/trigger_blow 1t