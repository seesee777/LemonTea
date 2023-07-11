# This is the main function, that will run once per tick
# 调用所有功能的main方法，每tick更新

# run debug per tick
execute if score $global.main debug_ON matches 1 run function lemontea:debug/main

# run corrdinate per tick
execute if score $global.main coordinate_ON matches 1 run function lemontea:coordinate/main

# run player_id function per tick
execute if score $global.main player_id_ON matches 1 run function lemontea:player_id/main

# tellraw @a "test"