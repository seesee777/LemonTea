# 初始化所有功能
# This function will run on datapack loading

tellraw @p {"text":"Lemon Tea v0.14.1 beta for MINECRAFT 1.19+","color":"yellow"}
# tellraw @p {"text":"line3","color":"gold"}

# $global.main 是虚拟实体名，用于储存全局变量

# initialize function: debug
scoreboard objectives add debug_ON dummy
scoreboard players set $global.main debug_ON 0
execute if score $global.main debug_ON matches 1 run function lemontea:debug/init

# initialize function: coordinate
scoreboard objectives add coordinate_ON dummy
scoreboard players set $global.main coordinate_ON 1
execute if score $global.main coordinate_ON matches 1 run function lemontea:coordinate/init

# initialize function: survival
scoreboard objectives add survival_ON dummy
scoreboard players set $global.main survival_ON 1
execute if score $global.main survival_ON matches 1 run function lemontea:survival/init

# initialize function: alchemy
scoreboard objectives add alchemy_ON dummy
scoreboard players set $global.main alchemy_ON 1
execute if score $global.main alchemy_ON matches 1 run function lemontea:alchemy/init

# initialize function: mob_capture
scoreboard objectives add mob_capture_ON dummy
scoreboard players set $global.main mob_capture_ON 1
execute if score $global.main mob_capture_ON matches 1 run function lemontea:mob_capture/init

# initialize function: player_id 
scoreboard objectives add player_id_ON dummy
scoreboard players set $global.main player_id_ON 0
execute if score $global.main player_id_ON matches 1 run function lemontea:player_id/init