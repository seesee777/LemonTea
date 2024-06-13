# 指定位置非空，则退出
execute if data block ~ ~-1 ~ {Items:[{Slot:1b}]} run return 1

# 运行
function lemontea:alchemy/construct/build/1stdayfarm/supply

# execute unless data block ~ ~-1 ~ Items[{Slot:1b}] run function lemontea:alchemy/construct/build/1stdayfarm/supply