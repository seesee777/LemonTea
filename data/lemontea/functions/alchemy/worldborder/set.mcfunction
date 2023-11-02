# 设置世界中心
worldborder center ~ ~

# 储存信标坐标到item上
data modify entity @s Item.tag.LT_pos set value {"x":0,"y":0,"z":0}
execute store result entity @s Item.tag.LT_pos.x int 1 run data get block ~ ~-1 ~ x
execute store result entity @s Item.tag.LT_pos.y int 1 run data get block ~ ~-1 ~ y
execute store result entity @s Item.tag.LT_pos.z int 1 run data get block ~ ~-1 ~ z

# 召唤
function lemontea:alchemy/worldborder/summon with entity @s Item.tag.LT_pos