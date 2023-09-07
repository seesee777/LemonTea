# 在触媒位置运行

# 效果
function lemontea:alchemy/effects/chunk_build

function lemontea:alchemy/effects/item_dissolve

# 读取结构
place template lemontea:chrisbigd/storeroom ~ ~-5 ~

# 铺设地毯
fill ~1 ~ ~4 ~11 ~ ~11 brown_carpet replace air

# 删除诱媒
kill @s

