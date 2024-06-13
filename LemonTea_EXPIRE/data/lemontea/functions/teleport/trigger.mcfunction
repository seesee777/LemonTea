# 找到玩家附近5米内最近的一个触媒：
# 检测set
execute at @a at @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:arrow",Count:1b}}] as @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:arrow",Count:1b}}] run function lemontea:teleport/thrower_set

# 检测go
schedule function lemontea:teleport/trigger_go 7t

# 检测back