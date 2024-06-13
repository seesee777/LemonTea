# test
# say down

# 旧写法 execute unless block ~ ~-1 ~ bedrock run tp @s ~ ~-1 ~

# 遭遇障碍就停止
execute if block ~ ~-1 ~ bedrock run function lemontea:alchemy/construct/chunkbomb/bomb/return
execute if block ~ ~-1 ~ bedrock run return 0

# 传送一格
tp @s ~ ~-1 ~

# 横向爆炸
function lemontea:alchemy/construct/chunkbomb/bomb/axis_y
