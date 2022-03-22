# This function will run on datapack loading

tellraw @p {"text":"Lemon Tea Beta v0.04.2","color":"yellow"}

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