# 在主世界 找到玩家附近5米内最近的一个消耗品：
execute as @a if dimension overworld run execute at @s as @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:lightning_rod",Count:1b}}] at @s run function lemontea:alchemy/weather/supply

# 找到玩家附近5米内最近的一个消耗品：
# execute at @a as @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:lightning_rod",Count:1b}}] at @s run function lemontea:alchemy/weather/supply