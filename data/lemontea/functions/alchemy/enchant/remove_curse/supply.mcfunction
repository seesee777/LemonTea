# 找到玩家附近5米内最近的一个消耗品：青金石
execute at @a at @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:poisonous_potato",Count:1b}}] as @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:poisonous_potato",Count:1b}}] run function lemontea:alchemy/enchant/remove_curse/target

schedule function lemontea:alchemy/enchant/remove_curse/supply_blow 1t