# 检测耗材

#### 下方
execute if data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:gunpowder"}] run function lemontea:alchemy/construct/fastcave/summon/down

# 产生效果
execute as @e[type=armor_stand,tag=fastcave,limit=1,sort=nearest,distance=..1] at @s run function lemontea:alchemy/construct/fastcave/result_repeat

