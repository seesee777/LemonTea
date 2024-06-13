# 身份：蛋

# 测试
# say a mob near mob, marked egg

# 给蛋添加标签
tag @s add captureEgg

# 播放粒子效果
particle minecraft:ambient_entity_effect ~ ~ ~ 0 0 0 0 3 force

# 把蛋传送到2米内最近的mob的位置
tp @s @e[type=#capture_able,sort=nearest,limit=1,distance=0..2]

# 在被捕捉对象上运行，改变蛋的类型
execute as @e[type=#capture_able,distance=..2,sort=nearest,limit=1] at @s run function lemontea:mob_capture/func/egg_type

# 如果蛋是由玩家扔出的，运行
execute if data entity @s Thrower run function lemontea:mob_capture/func/copy_nbt

# 在被捕捉对象上运行，删除mob
execute as @e[type=#capture_able,limit=1,sort=nearest,distance=0..2] at @s run function lemontea:mob_capture/func/kiil_mob

# 删除标签
tag @s remove captureEgg