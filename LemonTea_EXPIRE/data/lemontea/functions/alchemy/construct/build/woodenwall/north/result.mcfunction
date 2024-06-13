# 在触媒位置运行

# 删除容器内物品
data modify block ~ ~ ~-1 Items[{Slot:0b}].Count set value 0b

# 读取结构
place template lemontea:chrisbigd/woodenwally ~-1 ~ ~-16

# 效果
function lemontea:alchemy/construct/build/woodenwall/effects