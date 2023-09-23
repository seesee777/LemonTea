# 如果容器内指定位置是空的，则执行。
# 空代表耗材组合结束

execute unless data block ~ ~-1 ~ Items[{Slot:7b}] run function lemontea:alchemy/construct/drawing/glowberriesfarm/supply

# test
# say lemontea:alchemy/construct/drawing/glowberriesfarm/lastslot