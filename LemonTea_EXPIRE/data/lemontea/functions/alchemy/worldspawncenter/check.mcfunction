# test
# say get

# 如果已经存在一个世界中心
## 提示
execute as @e[type=block_display,tag=worldcenter,limit=1,sort=nearest] at @s run function lemontea:alchemy/worldspawncenter/old_center
## 退出
execute if entity @e[type=block_display,tag=worldcenter] run return 1

# 如果不存在
execute unless entity @e[type=block_display,tag=worldcenter] run function lemontea:alchemy/worldspawncenter/set

