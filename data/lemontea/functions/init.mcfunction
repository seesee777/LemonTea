## 说明
# 初始化所有功能
# This function will run on datapack loading


# 重载reload数据包时显示的提示：
tellraw @p {"text":"Lemon Tea v0.15.5 beta for MINECRAFT JAVA 1.20.2","color":"yellow"}
# tellraw @p {"text":"line3","color":"gold"}


# 功能开关状态计分板：LT_function
scoreboard objectives add LT_function dummy
# 记录项目名称用的实体：LT_<name>
# 更改下列计分板数值决定是否开启相关功能
# 值为 1 时开启，非 1 时关闭。
# 相互依赖，尽量不要关闭

# player_id 玩家唯一ID
scoreboard players set LT_playerID LT_function 0
execute if score LT_playerID LT_function matches 1 run function lemontea:player_id/init

# constant 储存数学计算用常量
## 被依赖
scoreboard players set LT_constant LT_function 1
execute if score LT_constant LT_function matches 1 run function lemontea:constant/init

# coordinate 记录玩家坐标位置
scoreboard players set LT_playerCoords LT_function 1
execute if score LT_playerCoords LT_function matches 1 run function lemontea:player_coords/init

# chunk_align 区块对齐
## 依赖 constant，coordinate，
scoreboard players set LT_chunkAlign LT_function 1
execute if score LT_chunkAlign LT_function matches 1 run function lemontea:chunk_align/init

# acbar_display 动作条显示
## 依赖 constant，coordinate，chunk_align
scoreboard players set LT_acbarDisplay LT_function 1
execute if score LT_acbarDisplay LT_function matches 1 run function lemontea:acbar_display/init

# survival 开启生存辅助功能
scoreboard players set LT_survival LT_function 1
execute if score LT_survival LT_function matches 1 run function lemontea:survival/init

# alchemy 柠檬茶专属“炼金术”合成方式
## 依赖 constant，chunk_align
scoreboard players set LT_alchemy LT_function 1
execute if score LT_alchemy LT_function matches 1 run function lemontea:alchemy/init

# mob_capture 生物捕捉
scoreboard players set LT_mobCapture LT_function 1
execute if score LT_mobCapture LT_function matches 1 run function lemontea:mob_capture/init

# trigger 无权限玩家调用命令
scoreboard players set LT_trigger LT_function 1
execute if score LT_trigger LT_function matches 1 run function lemontea:trigger/init

# teleport: 快速传送
scoreboard players set LT_teleport LT_function 1
execute if score LT_teleport LT_function matches 1 run function lemontea:teleport/init

# detect: 方块检测
scoreboard players set LT_detect LT_function 1
execute if score LT_detect LT_function matches 1 run function lemontea:detect/init

