# This is the main function, that will run once per tick

# run debug per tick
execute if score $global.main debug_ON matches 1 run function lemontea:debug/main

# run corrdinate per tick
execute if score $global.main coordinate_ON matches 1 run function lemontea:coordinate/main

# run survial per tick
execute if score $global.main survival_ON matches 1 run function lemontea:survival/main

# run player_id function per tick
execute if score $global.main player_id_ON matches 1 run function lemontea:player_id/main

# run time_counter per tick
execute if score $global.main time_counter_ON matches 1 run function lemontea:time_counter/main

# run chunk_claim per tick
execute if score $global.main chunk_claim_ON matches 1 run function lemontea:chunk_claim/main