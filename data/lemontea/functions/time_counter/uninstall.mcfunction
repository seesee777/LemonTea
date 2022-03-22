# remove all scoreboard
scoreboard objectives remove time_counter_ON
scoreboard objectives remove 5t
scoreboard objectives remove 10t
scoreboard objectives remove 1s_20t
scoreboard objectives remove 1.5s_30t
scoreboard objectives remove 2s_40t
scoreboard objectives remove 3s_60t
scoreboard objectives remove 5s_100t
scoreboard objectives remove 10s_200t
scoreboard objectives remove 1m-1200t
scoreboard objectives remove 2m-2400t
scoreboard objectives remove 5m-6000t
scoreboard objectives remove 10m-12000t
scoreboard objectives remove 20m-24000t

# remove all tags
tag @a remove counter_started

# stop main function: playerID
scoreboard players set $global.main time_counter_ON 0