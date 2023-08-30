# 找到玩家附近5米内最近的一个消耗品：
execute at @a at @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:flint_and_steel",Count:1b}}] as @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:flint_and_steel",Count:1b}}] run function lemontea:alchemy/construct/chunkbomb/lastslot_down

schedule function lemontea:alchemy/construct/chunkbomb/trigger_up 1t