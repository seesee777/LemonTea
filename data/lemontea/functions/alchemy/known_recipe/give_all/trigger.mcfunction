# 如果玩家附近5米内有触媒物品，运行检测触媒物品同格容器：
execute at @a at @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:knowledge_book",Count:1b}}] as @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:knowledge_book",Count:1b}}] run function lemontea:alchemy/known_recipe/give_all/supply

# 再次检测
schedule function lemontea:alchemy/known_recipe/give_all/trigger_again 1t