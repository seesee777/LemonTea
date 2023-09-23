# 在触媒位置运行

# 效果
function lemontea:alchemy/effects/chunk_build

function lemontea:alchemy/effects/item_dissolve

# 预处理地形
fill ~ ~5 ~ ~15 ~-12 ~15 barrier

# 读取结构
place template lemontea:chrisbigd/amethystfarm ~ ~-12 ~

# 删除诱媒
kill @s

