# 删除材料
data modify block ~ ~-1 ~ Items[0].Count set value 0b

# 5米内最近的玩家执行
execute as @p[distance=..5,sort=nearest,limit=1] at @s run function lemontea:alchemy/known_recipe/take_all/take_player

# 删除诱媒
kill @s

# 效果
function lemontea:alchemy/effects/enchantment