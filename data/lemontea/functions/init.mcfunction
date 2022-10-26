# This function will run on datapack loading

tellraw @p {"text":"Lemon Tea v0.11.5 alpha","color":"yellow"}
# tellraw @p {"text":"line1","color":"gold"}
# tellraw @p {"text":"line2","color":"gold"}
# tellraw @p {"text":"line3","color":"gold"}

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

# initialize function: player_id 
scoreboard objectives add player_id_ON dummy
scoreboard players set $global.main player_id_ON 1
execute if score $global.main player_id_ON matches 1 run function lemontea:player_id/init

# initialize function: alchemy
scoreboard objectives add alchemy_ON dummy
scoreboard players set $global.main alchemy_ON 1
execute if score $global.main alchemy_ON matches 1 run function lemontea:alchemy/init

# initialize function: time_counter
scoreboard objectives add time_counter_ON dummy
scoreboard players set $global.main time_counter_ON 0
execute if score $global.main time_counter_ON matches 1 run function lemontea:time_counter/init

# initialize function: chunk_claim
scoreboard objectives add chunk_claim_ON dummy
scoreboard players set $global.main chunk_claim_ON 0
execute if score $global.main chunk_claim_ON matches 1 run function lemontea:chunk_claim/init