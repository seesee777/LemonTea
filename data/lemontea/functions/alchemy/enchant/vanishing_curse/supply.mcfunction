# 找到玩家附近5米内最近的一个消耗品：
execute at @a at @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:ender_eye",Count:1b}}] as @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:ender_eye",Count:1b}}] run function lemontea:alchemy/enchant/vanishing_curse/target

schedule function lemontea:alchemy/enchant/vanishing_curse/supply_again 1t