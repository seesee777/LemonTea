# 找到玩家附近5米内最近的一个消耗品：
execute at @a at @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:torch",Count:1b}}] as @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:torch",Count:1b}}] run function lemontea:alchemy/construct/fastcave/lastslot_down

schedule function lemontea:alchemy/construct/fastcave/trigger_up 1t