# player time counter
    # 5 ticks
    # 10 ticks
    # 20 ticks / 1 second
    # 30 ticks / 1.5 second
    # 40 ticks / 2 second
    # 60 ticks / 3 second
    # 100 ticks / 5 second
    # 200 ticks / 10 second
    # 1200 ticks / 1 minute
    # 2400 ticks / 2 minutes
    # 6000 ticks / 5 minutes
    # 12000 ticks / 10 minutes
    # 24000 ticks / 20 minutes

# initialize timer scoreboard of all player who has joined
    execute as @a[tag=!counter_started] run function lemontea:time_counter/restart_player

# refresh global time counter
    function lemontea:time_counter/count_down_global

# refresh all player's time counter
    execute as @a run function lemontea:time_counter/count_down_player

# refresh debug function
    
    
    