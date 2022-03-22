# set all value of global scoreboard time counter to 0

# 5 ticks
scoreboard players set @s 5t 0
# 10 ticks
scoreboard players set @s 10t 0
# 20 ticks / 1 second
scoreboard players set @s 1s_20t 0
# 30 ticks / 1.5 second
scoreboard players set @s 1.5s_30t 0
# 40 ticks / 2 second
scoreboard players set @s 2s_40t 0
# 60 ticks / 3 second
scoreboard players set @s 3s_60t 0
# 100 ticks / 5 second
scoreboard players set @s 5s_100t 0
# 200 ticks / 10 second
scoreboard players set @s 10s_200t 0
# 1200 ticks / 1 minute
scoreboard players set @s 1m-1200t 0
# 2400 ticks / 2 minutes
scoreboard players set @s 2m-2400t 0
# 6000 ticks / 5 minutes
scoreboard players set @s 5m-6000t 0
# 12000 ticks / 10 minutes
scoreboard players set @s 10m-12000t 0
# 24000 ticks / 20 minutes
scoreboard players set @s 20m-24000t 0

execute as @s[scores={20m-24000t=0}] run tag @s add counter_started