# 找到玩家附近5米内最近的一个消耗品：經驗瓶
execute at @a at @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:experience_bottle",Count:1b}}] as @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:experience_bottle",Count:1b}}] run function lemontea:alchemy/enchant/remove_repair_cost/target

schedule function lemontea:alchemy/enchant/remove_repair_cost/supply_again 1t