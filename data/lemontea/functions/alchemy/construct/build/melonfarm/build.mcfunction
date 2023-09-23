# 在触媒位置运行

# 效果
function lemontea:alchemy/effects/chunk_build

function lemontea:alchemy/effects/item_dissolve

# 预处理地形
fill ~ ~7 ~ ~15 ~-3 ~15 dirt

# 读取结构
place template lemontea:chrisbigd/melonfarm ~ ~-3 ~

# 删除诱媒
kill @s