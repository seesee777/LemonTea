# 执行一次
function lemontea:alchemy/construct/build/woodenwall/east/trigger
schedule function lemontea:alchemy/construct/build/woodenwall/west/trigger 1t
schedule function lemontea:alchemy/construct/build/woodenwall/south/trigger 2t
schedule function lemontea:alchemy/construct/build/woodenwall/north/trigger 3t

# 下次执行
schedule function lemontea:alchemy/construct/build/woodenwall/repeat 20t