# 初始化所有功能
# This function will run on datapack loading

tellraw @p {"text":"Lemon Tea v0.14.8 beta for MINECRAFT JAVA 1.19.3","color":"yellow"}
# tellraw @p {"text":"line3","color":"gold"}

# $global.main 是虚拟实体名，用于储存全局变量

# initialize function: coordinate 记录玩家坐标位置
# scoreboard objectives add coordinate_ON dummy
scoreboard players set $global.main coordinate_ON 0
# execute if score $global.main coordinate_ON matches 1 run function lemontea:coordinate/init

# initialize function: survival 开启生存辅助功能
scoreboard objectives add survival_ON dummy
scoreboard players set $global.main survival_ON 1
execute if score $global.main survival_ON matches 1 run function lemontea:survival/init

# initialize function: alchemy 柠檬茶专属合成
scoreboard objectives add alchemy_ON dummy
scoreboard players set $global.main alchemy_ON 1
execute if score $global.main alchemy_ON matches 1 run function lemontea:alchemy/init

# initialize function: mob_capture 生物捕捉
scoreboard objectives add mob_capture_ON dummy
scoreboard players set $global.main mob_capture_ON 1
execute if score $global.main mob_capture_ON matches 1 run function lemontea:mob_capture/init

# initialize function: trigger 玩家调用命令
scoreboard objectives add trigger dummy
scoreboard players set $global.main trigger 1
execute if score $global.main trigger matches 1 run function lemontea:trigger/init

# initialize function: player_id 玩家唯一ID，未完成
# scoreboard objectives add player_id_ON dummy
# scoreboard players set $global.main player_id_ON 0
# execute if score $global.main player_id_ON matches 1 run function lemontea:player_id/init

# initialize function: debug 测试模式
# scoreboard objectives add debug_ON dummy
# scoreboard players set $global.main debug_ON 0
# execute if score $global.main debug_ON matches 1 run function lemontea:debug/init