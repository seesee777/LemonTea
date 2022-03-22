

# Create time counter scoreboard
    # 5 ticks
    scoreboard objectives add 5t dummy
    # 10 ticks
    scoreboard objectives add 10t dummy
    # 20 ticks / 1 second
    scoreboard objectives add 1s_20t dummy
    # 30 ticks / 1.5 second
    scoreboard objectives add 1.5s_30t dummy
    # 40 ticks / 2 second
    scoreboard objectives add 2s_40t dummy
    # 60 ticks / 3 second
    scoreboard objectives add 3s_60t dummy
    # 100 ticks / 5 second
    scoreboard objectives add 5s_100t dummy
    # 200 ticks / 10 second
    scoreboard objectives add 10s_200t dummy
    # 1200 ticks / 1 minute
    scoreboard objectives add 1m-1200t dummy
    # 2400 ticks / 2 minutes
    scoreboard objectives add 2m-2400t dummy
    # 6000 ticks / 5 minutes
    scoreboard objectives add 5m-6000t dummy
    # 12000 ticks / 10 minutes
    scoreboard objectives add 10m-12000t dummy
    # 24000 ticks / 20 minutes
    scoreboard objectives add 20m-24000t dummy

# initialize fake player $global.timer scoreboard
    function lemontea:time_counter/restart_global


    
