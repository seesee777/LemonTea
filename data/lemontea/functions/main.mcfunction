# This is the main function, that will run once per tick

# run debug per tick
execute if score $global.main debug_ON matches 1 run function lemontea:debug/main

# run corrdinate per tick
execute if score $global.main coordinate_ON matches 1 run function lemontea:coordinate/main

# run survial per tick
execute if score $global.main survival_ON matches 1 run function lemontea:survival/main