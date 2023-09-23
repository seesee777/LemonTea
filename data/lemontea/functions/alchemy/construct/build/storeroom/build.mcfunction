# 在触媒位置运行

# 效果
function lemontea:alchemy/effects/chunk_build

function lemontea:alchemy/effects/item_dissolve

# 预处理地形
fill ~ ~5 ~ ~15 ~-6 ~15 dirt

# 读取结构
place template lemontea:chrisbigd/storeroom ~ ~-6 ~

# 删除诱媒
kill @s

