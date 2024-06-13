# 召唤图标
$summon block_display $(x) $(y) $(z) {Tags:["worldcenter"],block_state:{Name:"minecraft:target"},transformation:{translation:[-0.35f,0.19f,-0.35f],left_rotation:[0f,0f,0f,1f],scale:[0.7f,0.7f,0.7f],right_rotation:[0f,0f,0f,1f]}}

# 储存坐标
execute as @e[type=block_display,tag=worldcenter,limit=1,distance=..2,sort=nearest] at @s run function lemontea:alchemy/worldspawncenter/save_pos

# 特效
function lemontea:alchemy/worldspawncenter/set_effects