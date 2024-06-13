# 遭遇障碍就停止
execute if block ~ ~ ~ bedrock run function lemontea:alchemy/construct/chunkfill/fill/stop
execute if block ~ ~ ~ bedrock run return 0

# 填充
function lemontea:alchemy/construct/chunkfill/fill/axis_y

# 传送
tp @s ~ ~1 ~