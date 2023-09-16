# 检测耗材

#### 东方 X
execute if data block ~1 ~ ~ Items[{Slot:0b,id:"minecraft:firework_star"}] run function lemontea:alchemy/construct/fastcave/summon/east

# 产生效果
execute as @e[type=armor_stand,tag=fastcave,limit=1,sort=nearest,distance=..1] at @s run function lemontea:alchemy/construct/fastcave/result_repeat

