# test
# say down

# 旧的写法 execute unless block ~1 ~ ~ bedrock run tp @s ~1 ~ ~

# 遭遇障碍就停止
execute if block ~1 ~ ~ bedrock run function lemontea:alchemy/construct/fastcave/bomb/return
execute if block ~1 ~ ~ bedrock run return 0
execute if block ~1 ~ ~ obsidian run function lemontea:alchemy/construct/fastcave/bomb/return
execute if block ~1 ~ ~ obsidian run return 0

# 传送一格
tp @s ~1 ~ ~

# X轴爆炸
function lemontea:alchemy/construct/fastcave/bomb/axis_x
