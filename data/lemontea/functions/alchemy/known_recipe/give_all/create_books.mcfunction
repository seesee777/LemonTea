# 5米内最近的玩家执行
execute as @p[distance=..5,sort=nearest,limit=1] at @s run function lemontea:alchemy/known_recipe/give_all/give_player

# 效果
function lemontea:alchemy/effects/enchantment

# 柠檬茶炼金术说明书
function lemontea:alchemy/known_recipe/give_all/help_tea
# 快速建造说明书
function lemontea:alchemy/known_recipe/give_all/help_build
# 怪物捕捉说明书
function lemontea:alchemy/known_recipe/give_all/help_capture
# 简单附魔说明书
function lemontea:alchemy/known_recipe/give_all/help_enchant

# 删除消耗品
kill @s